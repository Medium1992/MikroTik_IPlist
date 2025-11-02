:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52688 address=for_scripts/asnv4/AS52688.rsc} on-error {}
:do {add list=$AddressList comment=AS52688 address=177.73.104.0/22} on-error {}
