:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40439 address=142.176.66.0/24} on-error {}
