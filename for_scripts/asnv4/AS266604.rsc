:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266604 address=for_scripts/asnv4/AS266604.rsc} on-error {}
:do {add list=$AddressList comment=AS266604 address=128.201.18.0/23} on-error {}
