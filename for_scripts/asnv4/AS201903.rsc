:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201903 address=185.45.220.0/22} on-error {}
