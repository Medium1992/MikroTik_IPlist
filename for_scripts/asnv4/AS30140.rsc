:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30140 address=216.57.154.0/24} on-error {}
:do {add list=$AddressList comment=AS30140 address=38.111.42.0/24} on-error {}
:do {add list=$AddressList comment=AS30140 address=38.97.120.0/23} on-error {}
