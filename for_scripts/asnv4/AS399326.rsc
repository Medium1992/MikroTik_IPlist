:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399326 address=for_scripts/asnv4/AS399326.rsc} on-error {}
:do {add list=$AddressList comment=AS399326 address=158.51.198.0/23} on-error {}
