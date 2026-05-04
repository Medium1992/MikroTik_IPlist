:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207550 address=147.90.120.0/23} on-error {}
:do {add list=$AddressList comment=AS207550 address=212.134.218.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=82.47.226.0/23} on-error {}
:do {add list=$AddressList comment=AS207550 address=84.75.166.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=84.75.197.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=85.232.187.0/24} on-error {}
