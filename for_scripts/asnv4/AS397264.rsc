:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397264 address=for_scripts/asnv4/AS397264.rsc} on-error {}
:do {add list=$AddressList comment=AS397264 address=204.225.163.0/24} on-error {}
