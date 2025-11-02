:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207999 address=95.130.0.0/22} on-error {}
