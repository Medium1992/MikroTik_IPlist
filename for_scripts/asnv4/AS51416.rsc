:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51416 address=185.124.164.0/22} on-error {}
:do {add list=$AddressList comment=AS51416 address=89.31.104.0/21} on-error {}
