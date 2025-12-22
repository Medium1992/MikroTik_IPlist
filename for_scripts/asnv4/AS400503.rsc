:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400503 address=23.133.56.0/23} on-error {}
