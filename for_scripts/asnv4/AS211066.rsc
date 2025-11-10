:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211066 address=185.47.142.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=5.175.237.0/24} on-error {}
:do {add list=$AddressList comment=AS211066 address=94.249.153.0/24} on-error {}
