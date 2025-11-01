:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47915 address=85.204.118.0/24} on-error {}
:do {add list=$AddressList comment=AS47915 address=86.104.211.0/24} on-error {}
:do {add list=$AddressList comment=AS47915 address=89.39.89.0/24} on-error {}
