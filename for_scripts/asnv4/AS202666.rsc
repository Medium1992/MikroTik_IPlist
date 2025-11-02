:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202666 address=for_scripts/asnv4/AS202666.rsc} on-error {}
:do {add list=$AddressList comment=AS202666 address=89.40.168.0/24} on-error {}
