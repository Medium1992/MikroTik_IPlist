:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46519 address=for_scripts/asnv4/AS46519.rsc} on-error {}
:do {add list=$AddressList comment=AS46519 address=170.76.209.0/24} on-error {}
:do {add list=$AddressList comment=AS46519 address=50.170.14.0/24} on-error {}
