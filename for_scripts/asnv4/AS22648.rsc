:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22648 address=for_scripts/asnv4/AS22648.rsc} on-error {}
:do {add list=$AddressList comment=AS22648 address=167.207.136.0/21} on-error {}
