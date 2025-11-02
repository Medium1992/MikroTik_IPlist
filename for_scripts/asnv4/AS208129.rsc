:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208129 address=185.153.94.0/24} on-error {}
