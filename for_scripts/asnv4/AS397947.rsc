:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397947 address=216.24.29.0/24} on-error {}
