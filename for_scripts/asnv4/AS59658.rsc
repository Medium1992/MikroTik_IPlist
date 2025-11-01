:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59658 address=178.212.252.0/23} on-error {}
