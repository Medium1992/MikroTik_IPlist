:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38746 address=202.162.188.0/23} on-error {}
