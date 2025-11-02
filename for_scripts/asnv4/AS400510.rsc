:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400510 address=for_scripts/asnv4/AS400510.rsc} on-error {}
:do {add list=$AddressList comment=AS400510 address=206.202.0.0/18} on-error {}
