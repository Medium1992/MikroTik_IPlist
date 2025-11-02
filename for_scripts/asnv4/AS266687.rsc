:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266687 address=for_scripts/asnv4/AS266687.rsc} on-error {}
:do {add list=$AddressList comment=AS266687 address=45.229.44.0/22} on-error {}
