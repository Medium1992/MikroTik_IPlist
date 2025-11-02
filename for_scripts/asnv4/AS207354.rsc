:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207354 address=185.108.126.0/24} on-error {}
