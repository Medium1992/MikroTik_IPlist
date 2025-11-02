:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203617 address=for_scripts/asnv4/AS203617.rsc} on-error {}
:do {add list=$AddressList comment=AS203617 address=193.155.89.0/24} on-error {}
