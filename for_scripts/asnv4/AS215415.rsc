:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215415 address=202.155.123.0/24} on-error {}
