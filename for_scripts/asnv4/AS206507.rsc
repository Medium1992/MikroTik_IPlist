:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206507 address=94.183.172.0/24} on-error {}
