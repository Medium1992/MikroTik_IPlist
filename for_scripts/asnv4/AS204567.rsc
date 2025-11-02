:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204567 address=185.175.220.0/22} on-error {}
