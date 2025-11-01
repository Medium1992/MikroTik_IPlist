:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393666 address=192.219.255.0/24} on-error {}
