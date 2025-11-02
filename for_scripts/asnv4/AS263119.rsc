:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263119 address=for_scripts/asnv4/AS263119.rsc} on-error {}
:do {add list=$AddressList comment=AS263119 address=177.155.252.0/22} on-error {}
