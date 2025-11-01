:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203485 address=185.133.92.0/22} on-error {}
