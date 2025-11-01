:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201005 address=151.237.142.0/24} on-error {}
:do {add list=$AddressList comment=AS201005 address=151.237.67.0/24} on-error {}
