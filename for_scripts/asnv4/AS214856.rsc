:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214856 address=77.105.151.0/24} on-error {}
