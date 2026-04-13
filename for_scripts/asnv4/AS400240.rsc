:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400240 address=23.189.112.0/24} on-error {}
