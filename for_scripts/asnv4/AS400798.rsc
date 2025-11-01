:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400798 address=23.143.152.0/24} on-error {}
