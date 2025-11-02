:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55536 address=for_scripts/asnv4/AS55536.rsc} on-error {}
:do {add list=$AddressList comment=AS55536 address=103.10.197.0/24} on-error {}
:do {add list=$AddressList comment=AS55536 address=103.10.199.0/24} on-error {}
:do {add list=$AddressList comment=AS55536 address=116.193.159.0/24} on-error {}
:do {add list=$AddressList comment=AS55536 address=27.122.12.0/22} on-error {}
