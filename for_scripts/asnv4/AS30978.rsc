:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30978 address=for_scripts/asnv4/AS30978.rsc} on-error {}
:do {add list=$AddressList comment=AS30978 address=82.199.224.0/19} on-error {}
