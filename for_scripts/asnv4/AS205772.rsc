:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205772 address=151.247.160.0/24} on-error {}
:do {add list=$AddressList comment=AS205772 address=178.83.110.0/24} on-error {}
:do {add list=$AddressList comment=AS205772 address=2.27.151.0/24} on-error {}
:do {add list=$AddressList comment=AS205772 address=82.22.49.0/24} on-error {}
