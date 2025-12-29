:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33741 address=23.184.184.0/24} on-error {}
