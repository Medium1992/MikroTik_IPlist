:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401030 address=205.210.158.0/23} on-error {}
:do {add list=$AddressList comment=AS401030 address=205.210.162.0/24} on-error {}
