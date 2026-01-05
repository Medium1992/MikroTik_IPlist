:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40228 address=216.180.167.0/24} on-error {}
