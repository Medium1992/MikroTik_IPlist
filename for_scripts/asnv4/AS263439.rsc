:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263439 address=for_scripts/asnv4/AS263439.rsc} on-error {}
:do {add list=$AddressList comment=AS263439 address=138.185.132.0/22} on-error {}
:do {add list=$AddressList comment=AS263439 address=170.231.0.0/22} on-error {}
:do {add list=$AddressList comment=AS263439 address=177.91.112.0/22} on-error {}
