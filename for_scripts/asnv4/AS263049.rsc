:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263049 address=170.84.112.0/22} on-error {}
:do {add list=$AddressList comment=AS263049 address=177.129.224.0/22} on-error {}
:do {add list=$AddressList comment=AS263049 address=177.136.104.0/21} on-error {}
