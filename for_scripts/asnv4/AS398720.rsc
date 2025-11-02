:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398720 address=for_scripts/asnv4/AS398720.rsc} on-error {}
:do {add list=$AddressList comment=AS398720 address=38.29.30.0/24} on-error {}
