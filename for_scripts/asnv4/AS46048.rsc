:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46048 address=202.9.72.0/23} on-error {}
