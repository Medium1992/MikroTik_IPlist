:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398312 address=for_scripts/asnv4/AS398312.rsc} on-error {}
:do {add list=$AddressList comment=AS398312 address=45.42.15.0/24} on-error {}
