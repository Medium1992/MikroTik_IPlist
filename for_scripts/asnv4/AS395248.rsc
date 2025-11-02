:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395248 address=38.64.159.0/24} on-error {}
