:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393449 address=38.110.130.0/24} on-error {}
