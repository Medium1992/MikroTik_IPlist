:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395707 address=50.202.246.0/24} on-error {}
