:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219162 address=185.240.150.0/24} on-error {}
