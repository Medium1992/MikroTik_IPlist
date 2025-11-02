:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27892 address=for_scripts/asnv4/AS27892.rsc} on-error {}
:do {add list=$AddressList comment=AS27892 address=190.170.0.0/18} on-error {}
