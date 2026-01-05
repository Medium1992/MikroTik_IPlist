:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214639 address=185.229.221.0/24} on-error {}
:do {add list=$AddressList comment=AS214639 address=5.178.101.0/24} on-error {}
:do {add list=$AddressList comment=AS214639 address=5.83.129.0/24} on-error {}
:do {add list=$AddressList comment=AS214639 address=89.144.35.0/24} on-error {}
:do {add list=$AddressList comment=AS214639 address=94.249.176.0/24} on-error {}
