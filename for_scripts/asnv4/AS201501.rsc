:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201501 address=204.236.0.0/23} on-error {}
:do {add list=$AddressList comment=AS201501 address=204.236.16.0/20} on-error {}
:do {add list=$AddressList comment=AS201501 address=204.236.4.0/22} on-error {}
:do {add list=$AddressList comment=AS201501 address=204.236.8.0/21} on-error {}
