:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393392 address=69.55.210.0/24} on-error {}
