:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219443 address=94.183.169.0/24} on-error {}
