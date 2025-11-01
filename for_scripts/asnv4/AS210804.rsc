:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210804 address=178.212.73.0/24} on-error {}
