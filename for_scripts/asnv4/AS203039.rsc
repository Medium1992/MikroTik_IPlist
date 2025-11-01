:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203039 address=185.153.52.0/24} on-error {}
:do {add list=$AddressList comment=AS203039 address=213.134.15.0/24} on-error {}
:do {add list=$AddressList comment=AS203039 address=45.155.165.0/24} on-error {}
