:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37906 address=202.254.128.0/24} on-error {}
