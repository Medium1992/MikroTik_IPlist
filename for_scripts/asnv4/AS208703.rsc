:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208703 address=185.41.220.0/22} on-error {}
