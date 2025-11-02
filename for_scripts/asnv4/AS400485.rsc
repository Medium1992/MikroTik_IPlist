:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400485 address=76.78.185.0/24} on-error {}
