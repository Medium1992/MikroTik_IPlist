:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329210 address=102.213.240.0/24} on-error {}
