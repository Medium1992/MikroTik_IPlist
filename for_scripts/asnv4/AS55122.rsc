:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55122 address=for_scripts/asnv4/AS55122.rsc} on-error {}
:do {add list=$AddressList comment=AS55122 address=198.140.28.0/22} on-error {}
