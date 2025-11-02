:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36503 address=for_scripts/asnv4/AS36503.rsc} on-error {}
:do {add list=$AddressList comment=AS36503 address=69.196.96.0/19} on-error {}
