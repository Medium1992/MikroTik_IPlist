:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2031 address=for_scripts/asnv4/AS2031.rsc} on-error {}
:do {add list=$AddressList comment=AS2031 address=192.234.149.0/24} on-error {}
