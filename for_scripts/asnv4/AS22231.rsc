:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22231 address=for_scripts/asnv4/AS22231.rsc} on-error {}
:do {add list=$AddressList comment=AS22231 address=199.127.31.0/24} on-error {}
