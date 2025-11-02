:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213652 address=for_scripts/asnv4/AS213652.rsc} on-error {}
:do {add list=$AddressList comment=AS213652 address=212.64.193.0/24} on-error {}
