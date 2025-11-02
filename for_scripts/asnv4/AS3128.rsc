:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3128 address=for_scripts/asnv4/AS3128.rsc} on-error {}
:do {add list=$AddressList comment=AS3128 address=131.210.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=137.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=137.81.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=138.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=139.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=141.233.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=143.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=143.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=143.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=144.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3128 address=146.151.3.0/24} on-error {}
:do {add list=$AddressList comment=AS3128 address=192.35.81.0/24} on-error {}
