:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329105 address=for_scripts/asnv4/AS329105.rsc} on-error {}
:do {add list=$AddressList comment=AS329105 address=196.49.88.0/24} on-error {}
