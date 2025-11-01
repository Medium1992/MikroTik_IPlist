:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46020 address=202.47.90.0/23} on-error {}
