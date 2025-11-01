:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395454 address=52.144.126.0/23} on-error {}
