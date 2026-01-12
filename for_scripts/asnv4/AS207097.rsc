:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207097 address=185.166.24.0/22} on-error {}
