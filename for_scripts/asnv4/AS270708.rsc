:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270708 address=for_scripts/asnv4/AS270708.rsc} on-error {}
:do {add list=$AddressList comment=AS270708 address=189.127.160.0/22} on-error {}
