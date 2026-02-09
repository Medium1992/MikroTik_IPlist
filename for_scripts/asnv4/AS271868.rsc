:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271868 address=200.215.228.0/22} on-error {}
:do {add list=$AddressList comment=AS271868 address=204.199.171.0/24} on-error {}
:do {add list=$AddressList comment=AS271868 address=209.61.13.0/24} on-error {}
