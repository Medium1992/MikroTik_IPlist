:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275754 address=24.152.117.0/24} on-error {}
