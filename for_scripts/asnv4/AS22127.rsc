:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22127 address=for_scripts/asnv4/AS22127.rsc} on-error {}
:do {add list=$AddressList comment=AS22127 address=173.226.85.0/24} on-error {}
