:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41071 address=185.90.8.0/22} on-error {}
