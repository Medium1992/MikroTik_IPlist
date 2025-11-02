:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205363 address=176.124.240.0/23} on-error {}
