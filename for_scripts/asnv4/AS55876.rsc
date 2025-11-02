:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55876 address=202.74.49.0/24} on-error {}
