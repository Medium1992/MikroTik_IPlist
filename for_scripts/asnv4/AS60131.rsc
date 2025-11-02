:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60131 address=185.52.176.0/22} on-error {}
:do {add list=$AddressList comment=AS60131 address=193.110.157.0/24} on-error {}
:do {add list=$AddressList comment=AS60131 address=193.111.228.0/24} on-error {}
:do {add list=$AddressList comment=AS60131 address=46.23.80.0/20} on-error {}
