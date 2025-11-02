:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42431 address=for_scripts/asnv4/AS42431.rsc} on-error {}
:do {add list=$AddressList comment=AS42431 address=46.233.0.0/19} on-error {}
:do {add list=$AddressList comment=AS42431 address=46.233.36.0/23} on-error {}
