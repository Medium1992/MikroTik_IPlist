:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207908 address=45.151.214.0/23} on-error {}
