:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210779 address=for_scripts/asnv4/AS210779.rsc} on-error {}
:do {add list=$AddressList comment=AS210779 address=176.105.253.0/24} on-error {}
:do {add list=$AddressList comment=AS210779 address=176.105.255.0/24} on-error {}
:do {add list=$AddressList comment=AS210779 address=217.13.109.0/24} on-error {}
