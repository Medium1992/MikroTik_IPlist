:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25089 address=194.107.142.0/23} on-error {}
