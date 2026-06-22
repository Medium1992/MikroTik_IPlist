:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201194 address=178.239.155.0/24} on-error {}
:do {add list=$AddressList comment=AS201194 address=185.118.15.0/24} on-error {}
:do {add list=$AddressList comment=AS201194 address=94.183.173.0/24} on-error {}
:do {add list=$AddressList comment=AS201194 address=94.183.210.0/24} on-error {}
