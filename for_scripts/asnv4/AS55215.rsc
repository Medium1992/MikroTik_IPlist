:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55215 address=for_scripts/asnv4/AS55215.rsc} on-error {}
:do {add list=$AddressList comment=AS55215 address=158.120.124.0/23} on-error {}
