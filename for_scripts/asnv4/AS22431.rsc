:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22431 address=for_scripts/asnv4/AS22431.rsc} on-error {}
:do {add list=$AddressList comment=AS22431 address=189.113.16.0/20} on-error {}
:do {add list=$AddressList comment=AS22431 address=200.162.160.0/20} on-error {}
