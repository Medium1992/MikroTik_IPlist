:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265540 address=for_scripts/asnv4/AS265540.rsc} on-error {}
:do {add list=$AddressList comment=AS265540 address=190.123.10.0/23} on-error {}
:do {add list=$AddressList comment=AS265540 address=190.123.12.0/23} on-error {}
:do {add list=$AddressList comment=AS265540 address=190.123.40.0/22} on-error {}
:do {add list=$AddressList comment=AS265540 address=192.141.244.0/22} on-error {}
:do {add list=$AddressList comment=AS265540 address=200.63.40.0/21} on-error {}
:do {add list=$AddressList comment=AS265540 address=202.5.96.0/20} on-error {}
:do {add list=$AddressList comment=AS265540 address=204.194.112.0/21} on-error {}
