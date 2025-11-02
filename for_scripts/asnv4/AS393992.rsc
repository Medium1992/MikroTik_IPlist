:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393992 address=192.94.72.0/24} on-error {}
