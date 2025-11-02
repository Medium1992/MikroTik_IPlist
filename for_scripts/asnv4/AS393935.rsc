:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393935 address=for_scripts/asnv4/AS393935.rsc} on-error {}
:do {add list=$AddressList comment=AS393935 address=192.136.103.0/24} on-error {}
