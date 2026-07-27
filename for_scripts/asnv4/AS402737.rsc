:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402737 address=169.128.116.0/24} on-error {}
