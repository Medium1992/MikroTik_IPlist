:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264631 address=for_scripts/asnv4/AS264631.rsc} on-error {}
:do {add list=$AddressList comment=AS264631 address=143.202.208.0/22} on-error {}
:do {add list=$AddressList comment=AS264631 address=45.235.120.0/22} on-error {}
