:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393255 address=12.130.32.0/24} on-error {}
