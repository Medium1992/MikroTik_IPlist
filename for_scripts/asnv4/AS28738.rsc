:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28738 address=for_scripts/asnv4/AS28738.rsc} on-error {}
:do {add list=$AddressList comment=AS28738 address=78.153.128.0/23} on-error {}
:do {add list=$AddressList comment=AS28738 address=78.153.132.0/23} on-error {}
:do {add list=$AddressList comment=AS28738 address=78.153.134.0/24} on-error {}
:do {add list=$AddressList comment=AS28738 address=78.153.141.0/24} on-error {}
:do {add list=$AddressList comment=AS28738 address=78.153.142.0/24} on-error {}
:do {add list=$AddressList comment=AS28738 address=78.153.152.0/23} on-error {}
