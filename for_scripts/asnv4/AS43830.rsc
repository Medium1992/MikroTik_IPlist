:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43830 address=176.118.165.0/24} on-error {}
:do {add list=$AddressList comment=AS43830 address=185.151.147.0/24} on-error {}
:do {add list=$AddressList comment=AS43830 address=185.193.143.0/24} on-error {}
:do {add list=$AddressList comment=AS43830 address=31.40.251.0/24} on-error {}
