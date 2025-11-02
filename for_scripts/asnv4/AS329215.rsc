:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329215 address=102.212.232.0/23} on-error {}
