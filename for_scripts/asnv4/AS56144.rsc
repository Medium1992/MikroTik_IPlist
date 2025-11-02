:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56144 address=103.189.70.0/24} on-error {}
:do {add list=$AddressList comment=AS56144 address=103.246.104.0/24} on-error {}
