:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327787 address=for_scripts/asnv4/AS327787.rsc} on-error {}
:do {add list=$AddressList comment=AS327787 address=196.13.169.0/24} on-error {}
