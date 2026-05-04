:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44650 address=185.175.240.0/22} on-error {}
