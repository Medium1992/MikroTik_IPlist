:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22776 address=65.118.152.0/24} on-error {}
