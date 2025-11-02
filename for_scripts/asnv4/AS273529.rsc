:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273529 address=for_scripts/asnv4/AS273529.rsc} on-error {}
:do {add list=$AddressList comment=AS273529 address=170.244.6.0/23} on-error {}
