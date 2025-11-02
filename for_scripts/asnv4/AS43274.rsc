:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43274 address=176.114.128.0/18} on-error {}
:do {add list=$AddressList comment=AS43274 address=194.125.254.0/23} on-error {}
:do {add list=$AddressList comment=AS43274 address=91.194.190.0/23} on-error {}
:do {add list=$AddressList comment=AS43274 address=91.226.120.0/22} on-error {}
