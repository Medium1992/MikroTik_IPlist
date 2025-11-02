:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55422 address=for_scripts/asnv4/AS55422.rsc} on-error {}
:do {add list=$AddressList comment=AS55422 address=182.23.212.0/22} on-error {}
