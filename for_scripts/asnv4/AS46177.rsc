:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46177 address=31.56.65.0/24} on-error {}
