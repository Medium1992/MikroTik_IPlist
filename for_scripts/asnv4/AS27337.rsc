:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27337 address=for_scripts/asnv4/AS27337.rsc} on-error {}
:do {add list=$AddressList comment=AS27337 address=199.38.28.0/22} on-error {}
:do {add list=$AddressList comment=AS27337 address=208.65.24.0/22} on-error {}
