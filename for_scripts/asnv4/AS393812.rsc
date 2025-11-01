:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393812 address=192.88.186.0/24} on-error {}
