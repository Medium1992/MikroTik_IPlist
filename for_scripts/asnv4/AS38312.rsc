:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38312 address=202.174.5.0/24} on-error {}
