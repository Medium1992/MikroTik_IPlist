:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52656 address=for_scripts/asnv4/AS52656.rsc} on-error {}
:do {add list=$AddressList comment=AS52656 address=177.66.158.0/23} on-error {}
