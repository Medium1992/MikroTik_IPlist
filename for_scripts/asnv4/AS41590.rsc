:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41590 address=for_scripts/asnv4/AS41590.rsc} on-error {}
:do {add list=$AddressList comment=AS41590 address=195.34.88.0/23} on-error {}
