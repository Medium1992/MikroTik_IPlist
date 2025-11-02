:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267354 address=45.233.80.0/23} on-error {}
