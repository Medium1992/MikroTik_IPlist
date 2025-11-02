:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207789 address=185.231.148.0/22} on-error {}
