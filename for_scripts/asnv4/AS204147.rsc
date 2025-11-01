:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204147 address=185.111.168.0/22} on-error {}
