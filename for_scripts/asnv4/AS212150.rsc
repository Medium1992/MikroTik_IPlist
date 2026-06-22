:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212150 address=185.115.160.0/24} on-error {}
