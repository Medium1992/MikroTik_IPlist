:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204455 address=94.154.47.0/24} on-error {}
