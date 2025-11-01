:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202970 address=185.148.232.0/22} on-error {}
