:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23514 address=for_scripts/asnv4/AS23514.rsc} on-error {}
:do {add list=$AddressList comment=AS23514 address=208.185.6.0/24} on-error {}
:do {add list=$AddressList comment=AS23514 address=209.249.38.0/24} on-error {}
:do {add list=$AddressList comment=AS23514 address=209.249.8.0/24} on-error {}
