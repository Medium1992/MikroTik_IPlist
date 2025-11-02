:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38261 address=202.95.251.0/24} on-error {}
