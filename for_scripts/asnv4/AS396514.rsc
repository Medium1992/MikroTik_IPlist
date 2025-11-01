:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396514 address=169.197.74.0/24} on-error {}
