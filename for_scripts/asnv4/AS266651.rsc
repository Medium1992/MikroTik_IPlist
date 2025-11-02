:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266651 address=for_scripts/asnv4/AS266651.rsc} on-error {}
:do {add list=$AddressList comment=AS266651 address=128.201.40.0/22} on-error {}
