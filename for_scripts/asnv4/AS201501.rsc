:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201501 address=204.236.0.0/19} on-error {}
:do {add list=$AddressList comment=AS201501 address=85.149.189.0/24} on-error {}
:do {add list=$AddressList comment=AS201501 address=85.149.190.0/23} on-error {}
