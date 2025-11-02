:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47409 address=for_scripts/asnv4/AS47409.rsc} on-error {}
:do {add list=$AddressList comment=AS47409 address=93.191.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47409 address=93.191.213.0/24} on-error {}
:do {add list=$AddressList comment=AS47409 address=93.191.214.0/23} on-error {}
