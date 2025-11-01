:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25889 address=74.120.88.0/22} on-error {}
