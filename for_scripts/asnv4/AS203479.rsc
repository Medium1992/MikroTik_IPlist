:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203479 address=185.88.88.0/22} on-error {}
