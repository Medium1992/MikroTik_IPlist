:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207440 address=185.251.36.0/24} on-error {}
