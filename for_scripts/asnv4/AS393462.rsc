:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393462 address=192.35.252.0/24} on-error {}
