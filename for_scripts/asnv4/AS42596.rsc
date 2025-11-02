:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42596 address=185.147.76.0/22} on-error {}
:do {add list=$AddressList comment=AS42596 address=89.221.0.0/20} on-error {}
:do {add list=$AddressList comment=AS42596 address=91.212.181.0/24} on-error {}
