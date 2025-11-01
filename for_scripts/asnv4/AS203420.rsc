:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203420 address=194.50.176.0/24} on-error {}
