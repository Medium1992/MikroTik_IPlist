:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39717 address=for_scripts/asnv4/AS39717.rsc} on-error {}
:do {add list=$AddressList comment=AS39717 address=194.50.121.0/24} on-error {}
