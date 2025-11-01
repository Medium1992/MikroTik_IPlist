:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200792 address=185.96.8.0/22} on-error {}
