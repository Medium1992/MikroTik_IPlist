:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46042 address=202.124.198.0/23} on-error {}
:do {add list=$AddressList comment=AS46042 address=202.125.94.0/23} on-error {}
