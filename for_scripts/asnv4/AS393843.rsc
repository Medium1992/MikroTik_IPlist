:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393843 address=192.112.180.0/24} on-error {}
