:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263988 address=for_scripts/asnv4/AS263988.rsc} on-error {}
:do {add list=$AddressList comment=AS263988 address=138.255.188.0/22} on-error {}
