:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51953 address=185.128.204.0/24} on-error {}
