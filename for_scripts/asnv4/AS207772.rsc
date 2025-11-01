:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207772 address=95.43.114.0/24} on-error {}
