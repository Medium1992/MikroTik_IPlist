:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41606 address=109.104.232.0/24} on-error {}
:do {add list=$AddressList comment=AS41606 address=185.115.132.0/22} on-error {}
:do {add list=$AddressList comment=AS41606 address=89.251.176.0/20} on-error {}
