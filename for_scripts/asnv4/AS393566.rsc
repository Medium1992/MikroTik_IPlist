:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393566 address=192.42.251.0/24} on-error {}
