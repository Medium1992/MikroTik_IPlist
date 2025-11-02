:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57008 address=for_scripts/asnv4/AS57008.rsc} on-error {}
:do {add list=$AddressList comment=AS57008 address=176.123.180.0/22} on-error {}
:do {add list=$AddressList comment=AS57008 address=85.198.88.0/22} on-error {}
