:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400181 address=23.128.40.0/24} on-error {}
