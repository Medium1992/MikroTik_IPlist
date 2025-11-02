:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55773 address=202.59.241.0/24} on-error {}
