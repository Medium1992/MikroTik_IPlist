:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201880 address=38.125.54.0/24} on-error {}
