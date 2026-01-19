:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20188 address=198.168.0.0/24} on-error {}
:do {add list=$AddressList comment=AS20188 address=8.41.195.0/24} on-error {}
