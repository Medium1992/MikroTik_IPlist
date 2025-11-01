:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33581 address=67.129.194.0/24} on-error {}
