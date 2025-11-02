:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205354 address=185.220.128.0/22} on-error {}
