:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401780 address=154.49.117.0/24} on-error {}
:do {add list=$AddressList comment=AS401780 address=154.61.151.0/24} on-error {}
:do {add list=$AddressList comment=AS401780 address=38.106.192.0/24} on-error {}
