:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53787 address=for_scripts/asnv4/AS53787.rsc} on-error {}
:do {add list=$AddressList comment=AS53787 address=50.58.131.0/24} on-error {}
