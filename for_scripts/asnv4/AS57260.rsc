:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57260 address=for_scripts/asnv4/AS57260.rsc} on-error {}
:do {add list=$AddressList comment=AS57260 address=193.41.136.0/23} on-error {}
