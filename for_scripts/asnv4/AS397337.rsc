:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397337 address=for_scripts/asnv4/AS397337.rsc} on-error {}
:do {add list=$AddressList comment=AS397337 address=209.59.227.0/24} on-error {}
:do {add list=$AddressList comment=AS397337 address=209.59.239.0/24} on-error {}
