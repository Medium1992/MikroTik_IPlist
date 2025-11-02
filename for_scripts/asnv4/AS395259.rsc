:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395259 address=for_scripts/asnv4/AS395259.rsc} on-error {}
:do {add list=$AddressList comment=AS395259 address=137.169.108.0/23} on-error {}
