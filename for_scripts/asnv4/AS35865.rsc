:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35865 address=131.153.250.0/23} on-error {}
