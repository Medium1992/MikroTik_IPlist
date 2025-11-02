:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200869 address=for_scripts/asnv4/AS200869.rsc} on-error {}
:do {add list=$AddressList comment=AS200869 address=185.93.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200869 address=62.112.14.0/23} on-error {}
:do {add list=$AddressList comment=AS200869 address=62.112.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200869 address=62.112.20.0/24} on-error {}
