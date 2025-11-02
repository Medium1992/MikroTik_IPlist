:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208414 address=185.8.236.0/22} on-error {}
:do {add list=$AddressList comment=AS208414 address=195.85.85.0/24} on-error {}
:do {add list=$AddressList comment=AS208414 address=45.138.104.0/22} on-error {}
:do {add list=$AddressList comment=AS208414 address=89.221.211.0/24} on-error {}
