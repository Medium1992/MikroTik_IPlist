:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210792 address=158.255.79.0/24} on-error {}
:do {add list=$AddressList comment=AS210792 address=45.153.76.0/22} on-error {}
