:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37934 address=202.86.251.0/24} on-error {}
