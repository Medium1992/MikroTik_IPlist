:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45357 address=for_scripts/asnv4/AS45357.rsc} on-error {}
:do {add list=$AddressList comment=AS45357 address=103.28.105.0/24} on-error {}
:do {add list=$AddressList comment=AS45357 address=202.129.219.0/24} on-error {}
