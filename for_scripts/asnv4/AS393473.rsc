:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393473 address=192.40.6.0/24} on-error {}
