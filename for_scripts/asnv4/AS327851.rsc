:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327851 address=for_scripts/asnv4/AS327851.rsc} on-error {}
:do {add list=$AddressList comment=AS327851 address=196.43.253.0/24} on-error {}
