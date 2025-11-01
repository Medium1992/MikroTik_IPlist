:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393902 address=170.55.196.0/24} on-error {}
