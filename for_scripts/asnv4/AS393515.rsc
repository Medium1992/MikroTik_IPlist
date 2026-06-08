:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393515 address=38.69.200.0/24} on-error {}
