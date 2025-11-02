:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269693 address=45.191.236.0/22} on-error {}
