:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264609 address=for_scripts/asnv4/AS264609.rsc} on-error {}
:do {add list=$AddressList comment=AS264609 address=143.202.252.0/22} on-error {}
:do {add list=$AddressList comment=AS264609 address=181.193.150.0/23} on-error {}
