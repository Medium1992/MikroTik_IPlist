:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397843 address=for_scripts/asnv4/AS397843.rsc} on-error {}
:do {add list=$AddressList comment=AS397843 address=38.68.34.0/24} on-error {}
