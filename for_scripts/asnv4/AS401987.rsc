:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401987 address=198.202.28.0/24} on-error {}
