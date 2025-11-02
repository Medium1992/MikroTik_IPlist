:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47549 address=for_scripts/asnv4/AS47549.rsc} on-error {}
:do {add list=$AddressList comment=AS47549 address=93.159.200.0/23} on-error {}
:do {add list=$AddressList comment=AS47549 address=93.159.202.0/24} on-error {}
:do {add list=$AddressList comment=AS47549 address=93.159.205.0/24} on-error {}
:do {add list=$AddressList comment=AS47549 address=93.159.206.0/24} on-error {}
