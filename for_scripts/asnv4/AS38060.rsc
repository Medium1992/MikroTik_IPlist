:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38060 address=112.78.153.0/24} on-error {}
:do {add list=$AddressList comment=AS38060 address=113.11.177.0/24} on-error {}
:do {add list=$AddressList comment=AS38060 address=118.99.116.0/24} on-error {}
:do {add list=$AddressList comment=AS38060 address=202.169.56.0/24} on-error {}
