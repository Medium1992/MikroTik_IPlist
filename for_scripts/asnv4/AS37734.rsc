:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37734 address=102.212.160.0/24} on-error {}
