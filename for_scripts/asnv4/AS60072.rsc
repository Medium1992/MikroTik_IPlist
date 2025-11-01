:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60072 address=185.58.216.0/22} on-error {}
:do {add list=$AddressList comment=AS60072 address=31.171.192.0/21} on-error {}
