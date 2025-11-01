:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45446 address=202.44.90.0/23} on-error {}
:do {add list=$AddressList comment=AS45446 address=202.44.94.0/24} on-error {}
