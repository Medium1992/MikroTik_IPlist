:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199722 address=185.45.124.0/22} on-error {}
