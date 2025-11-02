:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56957 address=for_scripts/asnv4/AS56957.rsc} on-error {}
:do {add list=$AddressList comment=AS56957 address=91.229.96.0/22} on-error {}
