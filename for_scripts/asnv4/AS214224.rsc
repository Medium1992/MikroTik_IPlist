:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214224 address=for_scripts/asnv4/AS214224.rsc} on-error {}
:do {add list=$AddressList comment=AS214224 address=121.127.38.0/24} on-error {}
