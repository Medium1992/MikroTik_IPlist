:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393279 address=192.148.106.0/24} on-error {}
