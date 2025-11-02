:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53063 address=for_scripts/asnv4/AS53063.rsc} on-error {}
:do {add list=$AddressList comment=AS53063 address=187.62.160.0/20} on-error {}
