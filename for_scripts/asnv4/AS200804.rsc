:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200804 address=185.94.112.0/22} on-error {}
