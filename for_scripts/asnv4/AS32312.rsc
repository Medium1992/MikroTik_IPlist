:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32312 address=204.87.180.0/24} on-error {}
:do {add list=$AddressList comment=AS32312 address=205.159.29.0/24} on-error {}
:do {add list=$AddressList comment=AS32312 address=209.210.15.0/24} on-error {}
:do {add list=$AddressList comment=AS32312 address=209.210.26.0/24} on-error {}
:do {add list=$AddressList comment=AS32312 address=216.221.128.0/20} on-error {}
:do {add list=$AddressList comment=AS32312 address=64.146.184.0/23} on-error {}
:do {add list=$AddressList comment=AS32312 address=64.58.176.0/24} on-error {}
:do {add list=$AddressList comment=AS32312 address=64.58.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32312 address=66.159.104.0/23} on-error {}
