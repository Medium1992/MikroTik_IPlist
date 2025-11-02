:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50570 address=for_scripts/asnv4/AS50570.rsc} on-error {}
:do {add list=$AddressList comment=AS50570 address=195.191.152.0/23} on-error {}
