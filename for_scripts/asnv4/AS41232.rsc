:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41232 address=185.207.140.0/22} on-error {}
