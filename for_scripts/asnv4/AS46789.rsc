:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46789 address=192.31.50.0/23} on-error {}
