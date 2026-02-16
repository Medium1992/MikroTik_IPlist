:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393260 address=69.90.82.0/24} on-error {}
