:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56447 address=84.38.4.0/24} on-error {}
