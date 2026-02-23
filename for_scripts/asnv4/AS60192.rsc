:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60192 address=185.162.32.0/22} on-error {}
:do {add list=$AddressList comment=AS60192 address=46.191.152.0/22} on-error {}
:do {add list=$AddressList comment=AS60192 address=95.105.80.0/22} on-error {}
