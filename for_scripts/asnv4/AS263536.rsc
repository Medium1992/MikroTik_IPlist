:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263536 address=for_scripts/asnv4/AS263536.rsc} on-error {}
:do {add list=$AddressList comment=AS263536 address=191.5.128.0/20} on-error {}
:do {add list=$AddressList comment=AS263536 address=201.33.118.0/23} on-error {}
:do {add list=$AddressList comment=AS263536 address=201.33.122.0/24} on-error {}
