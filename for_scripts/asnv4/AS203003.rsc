:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203003 address=185.148.0.0/22} on-error {}
