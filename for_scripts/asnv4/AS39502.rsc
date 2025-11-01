:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39502 address=194.50.11.0/24} on-error {}
