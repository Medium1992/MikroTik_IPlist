:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27998 address=for_scripts/asnv4/AS27998.rsc} on-error {}
:do {add list=$AddressList comment=AS27998 address=190.216.211.0/24} on-error {}
