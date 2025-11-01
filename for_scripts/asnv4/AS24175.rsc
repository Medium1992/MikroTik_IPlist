:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24175 address=110.35.64.0/22} on-error {}
:do {add list=$AddressList comment=AS24175 address=119.18.129.0/24} on-error {}
:do {add list=$AddressList comment=AS24175 address=119.18.130.0/24} on-error {}
:do {add list=$AddressList comment=AS24175 address=119.18.141.0/24} on-error {}
:do {add list=$AddressList comment=AS24175 address=119.18.142.0/24} on-error {}
:do {add list=$AddressList comment=AS24175 address=203.191.48.0/21} on-error {}
