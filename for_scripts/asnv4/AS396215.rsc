:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396215 address=161.129.18.0/24} on-error {}
