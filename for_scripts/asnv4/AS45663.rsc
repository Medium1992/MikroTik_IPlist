:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45663 address=202.89.105.0/24} on-error {}
:do {add list=$AddressList comment=AS45663 address=202.89.106.0/23} on-error {}
