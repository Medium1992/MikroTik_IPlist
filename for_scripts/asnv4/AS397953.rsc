:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397953 address=198.8.72.0/24} on-error {}
