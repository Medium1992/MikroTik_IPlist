:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53578 address=192.147.170.0/24} on-error {}
:do {add list=$AddressList comment=AS53578 address=198.187.190.0/24} on-error {}
