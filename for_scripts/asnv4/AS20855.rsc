:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20855 address=for_scripts/asnv4/AS20855.rsc} on-error {}
:do {add list=$AddressList comment=AS20855 address=212.107.160.0/19} on-error {}
:do {add list=$AddressList comment=AS20855 address=213.220.160.0/19} on-error {}
