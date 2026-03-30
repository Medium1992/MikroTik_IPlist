:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44893 address=142.252.143.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=142.252.197.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=142.252.58.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=142.252.95.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=172.121.106.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=172.121.110.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=173.239.242.0/23} on-error {}
:do {add list=$AddressList comment=AS44893 address=45.135.129.0/24} on-error {}
:do {add list=$AddressList comment=AS44893 address=45.142.38.0/24} on-error {}
