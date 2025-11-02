:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213062 address=185.109.108.0/22} on-error {}
:do {add list=$AddressList comment=AS213062 address=193.104.84.0/24} on-error {}
