:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395691 address=50.234.146.0/24} on-error {}
