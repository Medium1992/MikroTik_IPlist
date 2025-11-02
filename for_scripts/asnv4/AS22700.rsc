:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22700 address=for_scripts/asnv4/AS22700.rsc} on-error {}
:do {add list=$AddressList comment=AS22700 address=138.202.0.0/16} on-error {}
