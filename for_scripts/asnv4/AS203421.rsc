:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203421 address=185.135.104.0/22} on-error {}
:do {add list=$AddressList comment=AS203421 address=193.160.188.0/22} on-error {}
:do {add list=$AddressList comment=AS203421 address=62.3.52.0/24} on-error {}
