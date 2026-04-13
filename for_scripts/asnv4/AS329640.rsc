:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329640 address=102.204.120.0/24} on-error {}
