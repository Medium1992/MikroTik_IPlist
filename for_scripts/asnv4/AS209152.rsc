:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209152 address=82.129.27.0/24} on-error {}
