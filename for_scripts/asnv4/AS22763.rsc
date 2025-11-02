:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22763 address=for_scripts/asnv4/AS22763.rsc} on-error {}
:do {add list=$AddressList comment=AS22763 address=12.10.87.0/24} on-error {}
