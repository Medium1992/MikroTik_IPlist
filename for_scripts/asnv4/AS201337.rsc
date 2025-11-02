:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201337 address=185.77.168.0/22} on-error {}
