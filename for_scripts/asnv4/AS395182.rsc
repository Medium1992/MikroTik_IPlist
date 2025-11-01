:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395182 address=67.199.243.0/24} on-error {}
