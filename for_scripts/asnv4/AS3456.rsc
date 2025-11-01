:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3456 address=142.136.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3456 address=165.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3456 address=192.219.231.0/24} on-error {}
:do {add list=$AddressList comment=AS3456 address=204.235.112.0/21} on-error {}
:do {add list=$AddressList comment=AS3456 address=204.235.120.0/23} on-error {}
:do {add list=$AddressList comment=AS3456 address=204.29.131.0/24} on-error {}
:do {add list=$AddressList comment=AS3456 address=67.48.224.0/19} on-error {}
