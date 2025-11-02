:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26792 address=for_scripts/asnv4/AS26792.rsc} on-error {}
:do {add list=$AddressList comment=AS26792 address=69.7.32.0/19} on-error {}
