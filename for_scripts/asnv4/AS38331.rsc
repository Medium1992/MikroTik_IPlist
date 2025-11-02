:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38331 address=103.94.188.0/22} on-error {}
:do {add list=$AddressList comment=AS38331 address=202.46.129.0/24} on-error {}
