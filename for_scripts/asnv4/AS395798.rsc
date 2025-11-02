:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395798 address=38.84.46.0/24} on-error {}
