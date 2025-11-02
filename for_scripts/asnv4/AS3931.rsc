:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3931 address=209.23.101.0/24} on-error {}
:do {add list=$AddressList comment=AS3931 address=209.23.102.0/23} on-error {}
:do {add list=$AddressList comment=AS3931 address=209.23.104.0/21} on-error {}
:do {add list=$AddressList comment=AS3931 address=209.23.112.0/20} on-error {}
:do {add list=$AddressList comment=AS3931 address=216.230.160.0/20} on-error {}
