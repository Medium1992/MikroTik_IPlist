:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55446 address=196.1.105.0/24} on-error {}
:do {add list=$AddressList comment=AS55446 address=196.1.106.0/24} on-error {}
:do {add list=$AddressList comment=AS55446 address=196.1.110.0/23} on-error {}
:do {add list=$AddressList comment=AS55446 address=49.128.109.0/24} on-error {}
:do {add list=$AddressList comment=AS55446 address=49.128.110.0/23} on-error {}
