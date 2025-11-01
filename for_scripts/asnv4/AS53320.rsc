:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53320 address=12.44.237.0/24} on-error {}
:do {add list=$AddressList comment=AS53320 address=135.39.162.0/23} on-error {}
:do {add list=$AddressList comment=AS53320 address=174.47.105.0/24} on-error {}
