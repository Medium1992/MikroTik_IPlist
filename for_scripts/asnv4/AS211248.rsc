:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211248 address=185.45.104.0/22} on-error {}
:do {add list=$AddressList comment=AS211248 address=193.35.44.0/24} on-error {}
:do {add list=$AddressList comment=AS211248 address=91.221.2.0/23} on-error {}
