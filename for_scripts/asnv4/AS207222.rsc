:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207222 address=185.162.48.0/22} on-error {}
