:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398499 address=198.54.140.0/24} on-error {}
