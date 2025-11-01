:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57182 address=185.179.197.0/24} on-error {}
