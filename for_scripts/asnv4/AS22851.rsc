:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22851 address=198.180.229.0/24} on-error {}
