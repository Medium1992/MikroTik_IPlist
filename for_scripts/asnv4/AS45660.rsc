:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45660 address=202.58.125.0/24} on-error {}
