:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22306 address=for_scripts/asnv4/AS22306.rsc} on-error {}
:do {add list=$AddressList comment=AS22306 address=196.3.184.0/21} on-error {}
