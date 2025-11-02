:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46195 address=74.112.40.0/21} on-error {}
