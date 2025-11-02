:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32666 address=for_scripts/asnv4/AS32666.rsc} on-error {}
:do {add list=$AddressList comment=AS32666 address=129.22.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32666 address=192.5.109.0/24} on-error {}
:do {add list=$AddressList comment=AS32666 address=192.5.110.0/24} on-error {}
:do {add list=$AddressList comment=AS32666 address=192.5.113.0/24} on-error {}
