:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52787 address=for_scripts/asnv4/AS52787.rsc} on-error {}
:do {add list=$AddressList comment=AS52787 address=177.38.20.0/22} on-error {}
