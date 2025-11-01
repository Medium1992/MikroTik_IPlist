:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215312 address=202.50.54.0/24} on-error {}
