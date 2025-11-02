:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43440 address=176.105.235.0/24} on-error {}
:do {add list=$AddressList comment=AS43440 address=185.227.148.0/23} on-error {}
:do {add list=$AddressList comment=AS43440 address=185.227.151.0/24} on-error {}
