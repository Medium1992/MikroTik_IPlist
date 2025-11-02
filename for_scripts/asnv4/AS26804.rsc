:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26804 address=216.153.8.0/21} on-error {}
