:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201444 address=144.31.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201444 address=5.172.33.0/24} on-error {}
