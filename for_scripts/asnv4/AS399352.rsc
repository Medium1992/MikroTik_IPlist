:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399352 address=199.231.56.0/21} on-error {}
