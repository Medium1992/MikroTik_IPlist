:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41366 address=185.207.232.0/22} on-error {}
