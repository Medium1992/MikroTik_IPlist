:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26216 address=for_scripts/asnv4/AS26216.rsc} on-error {}
:do {add list=$AddressList comment=AS26216 address=172.96.24.0/21} on-error {}
