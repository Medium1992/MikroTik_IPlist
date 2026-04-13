:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208651 address=45.91.153.0/24} on-error {}
