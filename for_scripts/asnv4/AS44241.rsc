:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44241 address=185.201.240.0/22} on-error {}
