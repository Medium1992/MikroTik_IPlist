:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46110 address=199.101.8.0/21} on-error {}
