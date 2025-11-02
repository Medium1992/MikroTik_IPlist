:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27934 address=for_scripts/asnv4/AS27934.rsc} on-error {}
:do {add list=$AddressList comment=AS27934 address=200.24.240.0/21} on-error {}
