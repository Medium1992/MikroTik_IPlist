:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329027 address=102.204.232.0/22} on-error {}
:do {add list=$AddressList comment=AS329027 address=102.213.44.0/22} on-error {}
:do {add list=$AddressList comment=AS329027 address=102.223.156.0/23} on-error {}
:do {add list=$AddressList comment=AS329027 address=102.223.158.0/24} on-error {}
