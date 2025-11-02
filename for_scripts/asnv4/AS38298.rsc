:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38298 address=202.144.176.0/21} on-error {}
