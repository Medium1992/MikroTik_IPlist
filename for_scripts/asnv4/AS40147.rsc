:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40147 address=for_scripts/asnv4/AS40147.rsc} on-error {}
:do {add list=$AddressList comment=AS40147 address=170.76.222.0/23} on-error {}
