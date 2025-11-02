:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393998 address=for_scripts/asnv4/AS393998.rsc} on-error {}
:do {add list=$AddressList comment=AS393998 address=198.185.210.0/24} on-error {}
