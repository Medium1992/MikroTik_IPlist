:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398862 address=23.135.196.0/24} on-error {}
