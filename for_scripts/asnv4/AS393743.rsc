:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393743 address=192.88.121.0/24} on-error {}
