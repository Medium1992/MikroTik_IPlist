:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55296 address=202.70.131.0/24} on-error {}
