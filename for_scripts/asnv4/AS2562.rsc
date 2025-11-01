:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2562 address=192.153.240.0/23} on-error {}
:do {add list=$AddressList comment=AS2562 address=192.153.242.0/24} on-error {}
