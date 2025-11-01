:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32946 address=64.61.192.0/24} on-error {}
