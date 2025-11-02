:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52504 address=for_scripts/asnv4/AS52504.rsc} on-error {}
:do {add list=$AddressList comment=AS52504 address=190.180.152.0/22} on-error {}
