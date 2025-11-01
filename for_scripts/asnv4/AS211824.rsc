:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211824 address=94.188.218.0/24} on-error {}
