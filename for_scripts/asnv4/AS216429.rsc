:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216429 address=154.9.155.0/24} on-error {}
