:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401014 address=12.203.41.0/24} on-error {}
:do {add list=$AddressList comment=AS401014 address=70.151.87.0/24} on-error {}
