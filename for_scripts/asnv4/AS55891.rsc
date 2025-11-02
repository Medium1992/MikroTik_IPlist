:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55891 address=for_scripts/asnv4/AS55891.rsc} on-error {}
:do {add list=$AddressList comment=AS55891 address=103.10.240.0/22} on-error {}
