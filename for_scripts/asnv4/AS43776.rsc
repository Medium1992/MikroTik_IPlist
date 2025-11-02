:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43776 address=for_scripts/asnv4/AS43776.rsc} on-error {}
:do {add list=$AddressList comment=AS43776 address=185.76.252.0/22} on-error {}
:do {add list=$AddressList comment=AS43776 address=91.200.28.0/22} on-error {}
