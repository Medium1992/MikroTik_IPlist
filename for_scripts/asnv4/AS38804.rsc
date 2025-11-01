:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38804 address=202.160.126.0/23} on-error {}
