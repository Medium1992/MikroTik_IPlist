:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269524 address=45.187.32.0/22} on-error {}
