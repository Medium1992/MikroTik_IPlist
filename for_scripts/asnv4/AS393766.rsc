:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393766 address=192.65.133.0/24} on-error {}
