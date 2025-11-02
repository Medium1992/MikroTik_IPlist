:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264065 address=for_scripts/asnv4/AS264065.rsc} on-error {}
:do {add list=$AddressList comment=AS264065 address=143.202.0.0/22} on-error {}
