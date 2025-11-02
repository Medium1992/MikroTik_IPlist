:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268191 address=for_scripts/asnv4/AS268191.rsc} on-error {}
:do {add list=$AddressList comment=AS268191 address=177.86.229.0/24} on-error {}
:do {add list=$AddressList comment=AS268191 address=177.86.230.0/23} on-error {}
:do {add list=$AddressList comment=AS268191 address=45.235.176.0/22} on-error {}
