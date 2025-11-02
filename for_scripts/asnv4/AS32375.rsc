:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32375 address=12.206.213.0/24} on-error {}
