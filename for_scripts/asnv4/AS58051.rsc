:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58051 address=185.221.63.0/24} on-error {}
:do {add list=$AddressList comment=AS58051 address=193.105.207.0/24} on-error {}
:do {add list=$AddressList comment=AS58051 address=45.154.196.0/24} on-error {}
