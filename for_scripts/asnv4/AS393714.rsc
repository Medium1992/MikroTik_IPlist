:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393714 address=192.112.69.0/24} on-error {}
