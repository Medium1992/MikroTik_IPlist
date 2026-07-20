:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402655 address=16.5.222.0/24} on-error {}
