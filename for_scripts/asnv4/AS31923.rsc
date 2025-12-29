:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31923 address=204.78.160.0/19} on-error {}
:do {add list=$AddressList comment=AS31923 address=204.78.228.0/22} on-error {}
:do {add list=$AddressList comment=AS31923 address=204.78.233.0/24} on-error {}
:do {add list=$AddressList comment=AS31923 address=204.78.235.0/24} on-error {}
:do {add list=$AddressList comment=AS31923 address=204.78.244.0/24} on-error {}
