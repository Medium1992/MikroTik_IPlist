:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267892 address=for_scripts/asnv4/AS267892.rsc} on-error {}
:do {add list=$AddressList comment=AS267892 address=45.175.22.0/24} on-error {}
