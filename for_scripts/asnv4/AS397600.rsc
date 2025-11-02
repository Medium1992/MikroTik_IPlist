:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397600 address=for_scripts/asnv4/AS397600.rsc} on-error {}
:do {add list=$AddressList comment=AS397600 address=198.199.200.0/24} on-error {}
:do {add list=$AddressList comment=AS397600 address=209.215.105.0/24} on-error {}
