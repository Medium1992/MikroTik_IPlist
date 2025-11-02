:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204812 address=77.104.124.0/24} on-error {}
