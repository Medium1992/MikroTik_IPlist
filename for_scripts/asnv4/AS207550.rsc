:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207550 address=147.90.211.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=151.246.189.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=158.173.208.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=82.47.13.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=85.232.187.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=87.232.119.0/24} on-error {}
