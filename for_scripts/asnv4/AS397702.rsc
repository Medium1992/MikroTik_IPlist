:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397702 address=23.164.216.0/24} on-error {}
