:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20003 address=8.38.162.0/23} on-error {}
