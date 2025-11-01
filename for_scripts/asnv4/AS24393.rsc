:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24393 address=202.122.40.0/21} on-error {}
