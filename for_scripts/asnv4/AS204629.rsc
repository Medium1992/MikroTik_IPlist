:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204629 address=94.198.46.0/24} on-error {}
