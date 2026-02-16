:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46721 address=199.168.80.0/23} on-error {}
