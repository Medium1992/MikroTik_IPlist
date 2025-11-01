:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56771 address=194.102.56.0/24} on-error {}
:do {add list=$AddressList comment=AS56771 address=217.156.33.0/24} on-error {}
