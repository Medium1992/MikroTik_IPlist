:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33125 address=204.11.128.0/24} on-error {}
:do {add list=$AddressList comment=AS33125 address=204.11.133.0/24} on-error {}
:do {add list=$AddressList comment=AS33125 address=204.15.104.0/22} on-error {}
:do {add list=$AddressList comment=AS33125 address=204.15.108.0/23} on-error {}
:do {add list=$AddressList comment=AS33125 address=204.9.152.0/21} on-error {}
:do {add list=$AddressList comment=AS33125 address=207.200.224.0/19} on-error {}
:do {add list=$AddressList comment=AS33125 address=66.97.96.0/20} on-error {}
