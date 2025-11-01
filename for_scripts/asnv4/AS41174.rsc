:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41174 address=185.84.52.0/22} on-error {}
