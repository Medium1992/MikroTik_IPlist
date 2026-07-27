:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216463 address=185.241.207.0/24} on-error {}
:do {add list=$AddressList comment=AS216463 address=45.153.24.0/22} on-error {}
