:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393553 address=192.55.128.0/24} on-error {}
