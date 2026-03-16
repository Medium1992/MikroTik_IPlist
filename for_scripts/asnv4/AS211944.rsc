:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211944 address=93.185.153.0/24} on-error {}
