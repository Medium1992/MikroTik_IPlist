:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399919 address=192.52.255.0/24} on-error {}
