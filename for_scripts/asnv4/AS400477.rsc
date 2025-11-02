:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400477 address=23.132.56.0/24} on-error {}
