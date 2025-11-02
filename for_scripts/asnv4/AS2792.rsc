:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2792 address=for_scripts/asnv4/AS2792.rsc} on-error {}
:do {add list=$AddressList comment=AS2792 address=80.159.224.0/19} on-error {}
