:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204787 address=185.240.56.0/22} on-error {}
