:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26569 address=for_scripts/asnv4/AS26569.rsc} on-error {}
:do {add list=$AddressList comment=AS26569 address=74.122.104.0/22} on-error {}
