:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54132 address=198.11.12.0/24} on-error {}
