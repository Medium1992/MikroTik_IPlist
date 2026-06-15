:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201501 address=204.236.0.0/19} on-error {}
:do {add list=$AddressList comment=AS201501 address=85.149.132.0/23} on-error {}
:do {add list=$AddressList comment=AS201501 address=85.149.187.0/24} on-error {}
:do {add list=$AddressList comment=AS201501 address=85.149.188.0/22} on-error {}
