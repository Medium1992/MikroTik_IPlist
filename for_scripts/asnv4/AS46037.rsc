:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46037 address=202.124.196.0/23} on-error {}
