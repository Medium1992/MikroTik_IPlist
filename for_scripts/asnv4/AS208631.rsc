:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208631 address=for_scripts/asnv4/AS208631.rsc} on-error {}
:do {add list=$AddressList comment=AS208631 address=193.238.118.0/24} on-error {}
