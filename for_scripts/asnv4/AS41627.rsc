:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41627 address=185.167.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41627 address=31.171.224.0/20} on-error {}
:do {add list=$AddressList comment=AS41627 address=46.251.12.0/22} on-error {}
:do {add list=$AddressList comment=AS41627 address=89.251.32.0/20} on-error {}
:do {add list=$AddressList comment=AS41627 address=91.147.236.0/22} on-error {}
