:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201104 address=94.45.150.0/24} on-error {}
