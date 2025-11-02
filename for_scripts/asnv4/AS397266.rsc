:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397266 address=38.105.227.0/24} on-error {}
