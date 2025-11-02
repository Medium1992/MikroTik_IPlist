:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22354 address=for_scripts/asnv4/AS22354.rsc} on-error {}
:do {add list=$AddressList comment=AS22354 address=196.44.160.0/20} on-error {}
:do {add list=$AddressList comment=AS22354 address=41.86.160.0/19} on-error {}
