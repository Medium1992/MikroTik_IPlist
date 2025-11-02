:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206826 address=178.21.111.0/24} on-error {}
