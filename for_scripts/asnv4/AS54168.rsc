:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54168 address=169.197.175.0/24} on-error {}
