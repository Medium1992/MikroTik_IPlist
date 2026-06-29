:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219543 address=2.27.153.0/24} on-error {}
