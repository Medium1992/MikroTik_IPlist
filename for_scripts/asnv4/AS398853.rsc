:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398853 address=198.72.13.0/24} on-error {}
:do {add list=$AddressList comment=AS398853 address=206.25.70.0/24} on-error {}
:do {add list=$AddressList comment=AS398853 address=38.117.102.0/24} on-error {}
