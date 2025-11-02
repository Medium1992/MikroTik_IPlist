:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20262 address=8.12.62.0/24} on-error {}
