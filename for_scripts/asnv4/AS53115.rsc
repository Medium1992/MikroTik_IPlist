:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53115 address=for_scripts/asnv4/AS53115.rsc} on-error {}
:do {add list=$AddressList comment=AS53115 address=187.109.192.0/20} on-error {}
