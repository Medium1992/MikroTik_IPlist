:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214757 address=169.128.49.0/24} on-error {}
