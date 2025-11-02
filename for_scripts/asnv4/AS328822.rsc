:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328822 address=102.220.144.0/22} on-error {}
