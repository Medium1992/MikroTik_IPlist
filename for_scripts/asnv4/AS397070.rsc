:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397070 address=198.162.156.0/23} on-error {}
