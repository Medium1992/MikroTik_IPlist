:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263128 address=for_scripts/asnv4/AS263128.rsc} on-error {}
:do {add list=$AddressList comment=AS263128 address=187.0.168.0/21} on-error {}
