:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397095 address=142.249.32.0/23} on-error {}
:do {add list=$AddressList comment=AS397095 address=172.81.38.0/23} on-error {}
:do {add list=$AddressList comment=AS397095 address=23.153.224.0/24} on-error {}
