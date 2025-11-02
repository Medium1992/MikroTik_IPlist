:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212555 address=for_scripts/asnv4/AS212555.rsc} on-error {}
:do {add list=$AddressList comment=AS212555 address=45.11.108.0/22} on-error {}
:do {add list=$AddressList comment=AS212555 address=45.158.104.0/22} on-error {}
