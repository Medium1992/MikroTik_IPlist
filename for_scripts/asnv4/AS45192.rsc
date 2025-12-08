:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45192 address=202.125.96.0/23} on-error {}
:do {add list=$AddressList comment=AS45192 address=203.30.127.0/24} on-error {}
