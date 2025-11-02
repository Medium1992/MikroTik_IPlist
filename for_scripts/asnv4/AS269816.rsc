:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269816 address=for_scripts/asnv4/AS269816.rsc} on-error {}
:do {add list=$AddressList comment=AS269816 address=156.248.160.0/19} on-error {}
:do {add list=$AddressList comment=AS269816 address=38.41.160.0/20} on-error {}
:do {add list=$AddressList comment=AS269816 address=38.7.80.0/20} on-error {}
:do {add list=$AddressList comment=AS269816 address=45.186.12.0/22} on-error {}
