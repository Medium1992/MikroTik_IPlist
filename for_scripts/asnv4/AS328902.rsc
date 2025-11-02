:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328902 address=102.219.31.0/24} on-error {}
