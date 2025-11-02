:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400722 address=144.77.152.0/24} on-error {}
