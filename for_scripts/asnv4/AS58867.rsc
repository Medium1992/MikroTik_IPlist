:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58867 address=for_scripts/asnv4/AS58867.rsc} on-error {}
:do {add list=$AddressList comment=AS58867 address=163.47.176.0/24} on-error {}
