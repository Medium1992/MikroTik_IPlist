:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26517 address=for_scripts/asnv4/AS26517.rsc} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.12.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.159.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.192.0/23} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.194.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.200.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.218.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=170.189.243.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=199.248.164.0/23} on-error {}
:do {add list=$AddressList comment=AS26517 address=199.248.166.0/24} on-error {}
:do {add list=$AddressList comment=AS26517 address=199.248.168.0/24} on-error {}
