:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54449 address=167.8.31.0/24} on-error {}
