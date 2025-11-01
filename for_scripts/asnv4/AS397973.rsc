:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397973 address=198.176.166.0/24} on-error {}
:do {add list=$AddressList comment=AS397973 address=207.109.128.0/23} on-error {}
:do {add list=$AddressList comment=AS397973 address=207.109.136.0/24} on-error {}
:do {add list=$AddressList comment=AS397973 address=207.109.138.0/24} on-error {}
