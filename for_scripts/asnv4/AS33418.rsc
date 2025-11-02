:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33418 address=65.183.172.0/24} on-error {}
