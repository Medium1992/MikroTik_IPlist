:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204236 address=185.108.132.0/22} on-error {}
