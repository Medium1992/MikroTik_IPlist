:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22347 address=for_scripts/asnv4/AS22347.rsc} on-error {}
:do {add list=$AddressList comment=AS22347 address=170.112.0.0/19} on-error {}
