:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199905 address=185.39.60.0/22} on-error {}
