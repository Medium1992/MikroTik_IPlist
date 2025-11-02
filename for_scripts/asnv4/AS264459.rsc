:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264459 address=132.255.92.0/22} on-error {}
