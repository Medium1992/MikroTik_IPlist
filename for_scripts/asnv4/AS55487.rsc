:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55487 address=202.128.98.0/24} on-error {}
