:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33523 address=for_scripts/asnv4/AS33523.rsc} on-error {}
:do {add list=$AddressList comment=AS33523 address=150.250.0.0/16} on-error {}
