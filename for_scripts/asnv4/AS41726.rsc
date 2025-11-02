:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41726 address=for_scripts/asnv4/AS41726.rsc} on-error {}
:do {add list=$AddressList comment=AS41726 address=85.254.3.0/24} on-error {}
