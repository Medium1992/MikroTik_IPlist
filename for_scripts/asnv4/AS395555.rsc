:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395555 address=for_scripts/asnv4/AS395555.rsc} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.72.0/24} on-error {}
:do {add list=$AddressList comment=AS395555 address=170.10.84.0/22} on-error {}
:do {add list=$AddressList comment=AS395555 address=209.206.64.0/19} on-error {}
