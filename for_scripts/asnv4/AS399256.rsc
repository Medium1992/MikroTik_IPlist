:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399256 address=for_scripts/asnv4/AS399256.rsc} on-error {}
:do {add list=$AddressList comment=AS399256 address=208.64.34.0/23} on-error {}
