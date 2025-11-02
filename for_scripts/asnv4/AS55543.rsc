:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55543 address=202.52.36.0/24} on-error {}
