:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3580 address=192.156.205.0/24} on-error {}
:do {add list=$AddressList comment=AS3580 address=199.244.132.0/24} on-error {}
:do {add list=$AddressList comment=AS3580 address=204.17.134.0/23} on-error {}
:do {add list=$AddressList comment=AS3580 address=204.17.136.0/23} on-error {}
:do {add list=$AddressList comment=AS3580 address=209.102.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3580 address=216.220.80.0/20} on-error {}
:do {add list=$AddressList comment=AS3580 address=63.133.224.0/20} on-error {}
:do {add list=$AddressList comment=AS3580 address=68.234.48.0/20} on-error {}
:do {add list=$AddressList comment=AS3580 address=69.172.129.0/24} on-error {}
:do {add list=$AddressList comment=AS3580 address=69.172.130.0/23} on-error {}
:do {add list=$AddressList comment=AS3580 address=69.172.132.0/22} on-error {}
:do {add list=$AddressList comment=AS3580 address=69.172.136.0/21} on-error {}
