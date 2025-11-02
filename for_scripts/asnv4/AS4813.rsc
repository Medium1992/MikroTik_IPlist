:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4813 address=for_scripts/asnv4/AS4813.rsc} on-error {}
:do {add list=$AddressList comment=AS4813 address=14.22.56.0/21} on-error {}
:do {add list=$AddressList comment=AS4813 address=14.22.64.0/23} on-error {}
