:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27631 address=for_scripts/asnv4/AS27631.rsc} on-error {}
:do {add list=$AddressList comment=AS27631 address=199.59.72.0/22} on-error {}
:do {add list=$AddressList comment=AS27631 address=206.198.208.0/22} on-error {}
:do {add list=$AddressList comment=AS27631 address=208.90.172.0/22} on-error {}
