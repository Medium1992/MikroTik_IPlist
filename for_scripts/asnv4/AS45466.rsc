:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45466 address=203.170.62.0/24} on-error {}
:do {add list=$AddressList comment=AS45466 address=203.8.109.0/24} on-error {}
