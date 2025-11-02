:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54894 address=for_scripts/asnv4/AS54894.rsc} on-error {}
:do {add list=$AddressList comment=AS54894 address=38.125.31.0/24} on-error {}
