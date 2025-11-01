:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395703 address=23.142.160.0/24} on-error {}
