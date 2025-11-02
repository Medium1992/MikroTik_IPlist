:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19991 address=for_scripts/asnv4/AS19991.rsc} on-error {}
:do {add list=$AddressList comment=AS19991 address=64.119.240.0/20} on-error {}
