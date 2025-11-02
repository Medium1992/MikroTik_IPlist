:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202840 address=185.153.24.0/22} on-error {}
