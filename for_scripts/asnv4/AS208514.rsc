:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208514 address=192.121.55.0/24} on-error {}
:do {add list=$AddressList comment=AS208514 address=193.181.33.0/24} on-error {}
