:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329033 address=for_scripts/asnv4/AS329033.rsc} on-error {}
:do {add list=$AddressList comment=AS329033 address=102.216.64.0/22} on-error {}
