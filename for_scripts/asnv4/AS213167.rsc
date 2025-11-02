:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213167 address=for_scripts/asnv4/AS213167.rsc} on-error {}
:do {add list=$AddressList comment=AS213167 address=45.132.114.0/24} on-error {}
