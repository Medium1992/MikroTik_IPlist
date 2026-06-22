:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219542 address=216.87.41.0/24} on-error {}
:do {add list=$AddressList comment=AS219542 address=64.39.224.0/24} on-error {}
