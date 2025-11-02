:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60172 address=185.179.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60172 address=185.34.152.0/22} on-error {}
:do {add list=$AddressList comment=AS60172 address=185.42.76.0/22} on-error {}
