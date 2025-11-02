:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214016 address=for_scripts/asnv4/AS214016.rsc} on-error {}
:do {add list=$AddressList comment=AS214016 address=141.11.205.0/24} on-error {}
:do {add list=$AddressList comment=AS214016 address=150.241.250.0/24} on-error {}
:do {add list=$AddressList comment=AS214016 address=156.225.42.0/24} on-error {}
