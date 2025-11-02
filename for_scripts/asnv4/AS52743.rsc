:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52743 address=for_scripts/asnv4/AS52743.rsc} on-error {}
:do {add list=$AddressList comment=AS52743 address=177.85.164.0/22} on-error {}
