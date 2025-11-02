:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22694 address=for_scripts/asnv4/AS22694.rsc} on-error {}
:do {add list=$AddressList comment=AS22694 address=50.152.225.0/24} on-error {}
