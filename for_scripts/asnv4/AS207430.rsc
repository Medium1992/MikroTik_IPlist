:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207430 address=31.14.4.0/22} on-error {}
