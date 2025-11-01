:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214851 address=192.144.33.0/24} on-error {}
