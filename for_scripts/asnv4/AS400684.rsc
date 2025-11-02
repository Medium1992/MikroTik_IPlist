:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400684 address=for_scripts/asnv4/AS400684.rsc} on-error {}
:do {add list=$AddressList comment=AS400684 address=38.100.184.0/21} on-error {}
