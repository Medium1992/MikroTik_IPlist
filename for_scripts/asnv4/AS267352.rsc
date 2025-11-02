:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267352 address=45.233.232.0/23} on-error {}
