:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3443 address=for_scripts/asnv4/AS3443.rsc} on-error {}
:do {add list=$AddressList comment=AS3443 address=192.188.22.0/24} on-error {}
