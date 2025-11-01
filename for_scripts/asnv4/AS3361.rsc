:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3361 address=140.177.18.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=173.225.16.0/20} on-error {}
:do {add list=$AddressList comment=AS3361 address=204.128.250.0/24} on-error {}
:do {add list=$AddressList comment=AS3361 address=216.168.32.0/19} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.168.0/23} on-error {}
:do {add list=$AddressList comment=AS3361 address=74.209.182.0/24} on-error {}
