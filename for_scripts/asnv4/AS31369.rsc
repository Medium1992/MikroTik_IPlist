:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31369 address=193.25.162.0/23} on-error {}
