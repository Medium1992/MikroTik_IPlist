:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212871 address=for_scripts/asnv4/AS212871.rsc} on-error {}
:do {add list=$AddressList comment=AS212871 address=31.57.214.0/24} on-error {}
