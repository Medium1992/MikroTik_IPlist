:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265756 address=for_scripts/asnv4/AS265756.rsc} on-error {}
:do {add list=$AddressList comment=AS265756 address=45.4.98.0/23} on-error {}
