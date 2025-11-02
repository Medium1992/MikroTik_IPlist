:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38554 address=58.181.154.0/24} on-error {}
:do {add list=$AddressList comment=AS38554 address=58.97.20.0/24} on-error {}
