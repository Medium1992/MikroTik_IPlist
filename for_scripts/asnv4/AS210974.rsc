:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210974 address=5.44.254.0/24} on-error {}
