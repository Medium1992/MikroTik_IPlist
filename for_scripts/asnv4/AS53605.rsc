:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53605 address=for_scripts/asnv4/AS53605.rsc} on-error {}
:do {add list=$AddressList comment=AS53605 address=199.201.104.0/22} on-error {}
:do {add list=$AddressList comment=AS53605 address=199.201.108.0/23} on-error {}
