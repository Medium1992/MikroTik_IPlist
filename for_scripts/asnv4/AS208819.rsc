:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208819 address=185.212.36.0/22} on-error {}
