:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55295 address=198.153.74.0/23} on-error {}
