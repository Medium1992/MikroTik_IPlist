:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55310 address=202.9.79.0/24} on-error {}
