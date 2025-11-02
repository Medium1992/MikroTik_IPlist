:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272036 address=for_scripts/asnv4/AS272036.rsc} on-error {}
:do {add list=$AddressList comment=AS272036 address=200.12.249.0/24} on-error {}
:do {add list=$AddressList comment=AS272036 address=200.12.253.0/24} on-error {}
