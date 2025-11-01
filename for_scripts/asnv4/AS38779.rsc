:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38779 address=202.90.198.0/23} on-error {}
