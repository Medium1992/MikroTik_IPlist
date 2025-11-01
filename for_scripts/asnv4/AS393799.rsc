:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393799 address=192.126.69.0/24} on-error {}
