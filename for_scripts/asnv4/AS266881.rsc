:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266881 address=for_scripts/asnv4/AS266881.rsc} on-error {}
:do {add list=$AddressList comment=AS266881 address=45.160.212.0/23} on-error {}
:do {add list=$AddressList comment=AS266881 address=45.160.214.0/24} on-error {}
