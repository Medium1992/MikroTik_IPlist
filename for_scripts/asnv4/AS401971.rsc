:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401971 address=198.62.177.0/24} on-error {}
