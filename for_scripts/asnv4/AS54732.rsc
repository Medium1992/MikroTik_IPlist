:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54732 address=199.244.96.0/23} on-error {}
