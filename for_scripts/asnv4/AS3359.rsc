:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3359 address=for_scripts/asnv4/AS3359.rsc} on-error {}
:do {add list=$AddressList comment=AS3359 address=129.128.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3359 address=142.244.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3359 address=198.161.218.0/24} on-error {}
:do {add list=$AddressList comment=AS3359 address=198.73.178.0/24} on-error {}
:do {add list=$AddressList comment=AS3359 address=199.185.2.0/23} on-error {}
:do {add list=$AddressList comment=AS3359 address=209.115.220.0/23} on-error {}
