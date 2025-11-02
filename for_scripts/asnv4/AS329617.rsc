:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329617 address=for_scripts/asnv4/AS329617.rsc} on-error {}
:do {add list=$AddressList comment=AS329617 address=154.72.19.0/24} on-error {}
