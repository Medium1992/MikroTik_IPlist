:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32101 address=69.20.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32101 address=69.20.208.0/24} on-error {}
