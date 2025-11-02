:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209918 address=for_scripts/asnv4/AS209918.rsc} on-error {}
:do {add list=$AddressList comment=AS209918 address=95.47.232.0/24} on-error {}
