:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213099 address=94.124.113.0/24} on-error {}
