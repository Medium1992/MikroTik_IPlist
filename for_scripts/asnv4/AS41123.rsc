:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41123 address=185.44.236.0/22} on-error {}
:do {add list=$AddressList comment=AS41123 address=192.109.214.0/23} on-error {}
:do {add list=$AddressList comment=AS41123 address=192.109.224.0/23} on-error {}
:do {add list=$AddressList comment=AS41123 address=89.207.72.0/21} on-error {}
