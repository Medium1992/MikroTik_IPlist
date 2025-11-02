:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267869 address=45.176.232.0/23} on-error {}
