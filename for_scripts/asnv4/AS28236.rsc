:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28236 address=for_scripts/asnv4/AS28236.rsc} on-error {}
:do {add list=$AddressList comment=AS28236 address=189.127.224.0/20} on-error {}
