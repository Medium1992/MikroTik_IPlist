:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45911 address=180.188.200.0/24} on-error {}
