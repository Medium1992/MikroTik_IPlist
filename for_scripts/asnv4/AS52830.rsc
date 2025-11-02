:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52830 address=for_scripts/asnv4/AS52830.rsc} on-error {}
:do {add list=$AddressList comment=AS52830 address=177.52.200.0/21} on-error {}
