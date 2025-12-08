:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55461 address=119.57.8.0/24} on-error {}
