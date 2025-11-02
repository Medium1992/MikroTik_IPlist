:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22531 address=for_scripts/asnv4/AS22531.rsc} on-error {}
:do {add list=$AddressList comment=AS22531 address=50.168.236.0/24} on-error {}
