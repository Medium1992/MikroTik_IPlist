:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47920 address=138.124.179.0/24} on-error {}
:do {add list=$AddressList comment=AS47920 address=145.249.108.0/24} on-error {}
