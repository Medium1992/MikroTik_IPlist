:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395913 address=for_scripts/asnv4/AS395913.rsc} on-error {}
:do {add list=$AddressList comment=AS395913 address=198.235.156.0/22} on-error {}
