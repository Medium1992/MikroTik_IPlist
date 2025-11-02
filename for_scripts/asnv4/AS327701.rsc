:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327701 address=for_scripts/asnv4/AS327701.rsc} on-error {}
:do {add list=$AddressList comment=AS327701 address=192.96.193.0/24} on-error {}
:do {add list=$AddressList comment=AS327701 address=196.4.84.0/24} on-error {}
:do {add list=$AddressList comment=AS327701 address=198.54.80.0/24} on-error {}
