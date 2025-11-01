:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212275 address=94.158.222.0/24} on-error {}
