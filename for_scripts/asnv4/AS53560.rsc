:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53560 address=for_scripts/asnv4/AS53560.rsc} on-error {}
:do {add list=$AddressList comment=AS53560 address=209.120.247.0/24} on-error {}
:do {add list=$AddressList comment=AS53560 address=8.33.65.0/24} on-error {}
