:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210831 address=85.219.213.0/24} on-error {}
