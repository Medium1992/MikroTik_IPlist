:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28819 address=82.112.172.0/24} on-error {}
