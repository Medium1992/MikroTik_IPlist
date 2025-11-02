:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272102 address=for_scripts/asnv4/AS272102.rsc} on-error {}
:do {add list=$AddressList comment=AS272102 address=149.18.28.0/22} on-error {}
:do {add list=$AddressList comment=AS272102 address=38.51.120.0/22} on-error {}
