:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203107 address=162.217.118.0/24} on-error {}
:do {add list=$AddressList comment=AS203107 address=8.44.203.0/24} on-error {}
