:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400647 address=23.183.8.0/24} on-error {}
