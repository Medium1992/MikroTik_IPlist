:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207550 address=112.196.214.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=147.90.120.0/23} on-error {}
:do {add list=$AddressList comment=AS207550 address=192.204.89.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.107.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.83.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.85.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.86.0/23} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.89.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.90.0/23} on-error {}
:do {add list=$AddressList comment=AS207550 address=199.237.92.0/24} on-error {}
:do {add list=$AddressList comment=AS207550 address=82.47.226.0/23} on-error {}
:do {add list=$AddressList comment=AS207550 address=84.75.166.0/24} on-error {}
