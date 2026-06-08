:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27247 address=65.248.229.0/24} on-error {}
