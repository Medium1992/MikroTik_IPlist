:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402211 address=50.150.186.0/24} on-error {}
