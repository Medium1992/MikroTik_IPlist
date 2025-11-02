:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59622 address=151.252.32.0/21} on-error {}
:do {add list=$AddressList comment=AS59622 address=91.207.178.0/23} on-error {}
