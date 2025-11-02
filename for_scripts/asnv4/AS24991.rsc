:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24991 address=for_scripts/asnv4/AS24991.rsc} on-error {}
:do {add list=$AddressList comment=AS24991 address=81.93.192.0/20} on-error {}
