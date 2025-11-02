:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204772 address=185.240.220.0/22} on-error {}
