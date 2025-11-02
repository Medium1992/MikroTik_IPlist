:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22976 address=for_scripts/asnv4/AS22976.rsc} on-error {}
:do {add list=$AddressList comment=AS22976 address=69.89.128.0/19} on-error {}
