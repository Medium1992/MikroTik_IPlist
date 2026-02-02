:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3905 address=189.240.32.0/24} on-error {}
:do {add list=$AddressList comment=AS3905 address=189.247.131.0/24} on-error {}
:do {add list=$AddressList comment=AS3905 address=189.254.64.0/24} on-error {}
:do {add list=$AddressList comment=AS3905 address=200.4.144.0/23} on-error {}
:do {add list=$AddressList comment=AS3905 address=200.4.158.0/23} on-error {}
:do {add list=$AddressList comment=AS3905 address=204.124.104.0/24} on-error {}
:do {add list=$AddressList comment=AS3905 address=204.124.106.0/23} on-error {}
