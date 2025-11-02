:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28173 address=for_scripts/asnv4/AS28173.rsc} on-error {}
:do {add list=$AddressList comment=AS28173 address=177.137.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28173 address=189.84.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28173 address=209.14.128.0/24} on-error {}
