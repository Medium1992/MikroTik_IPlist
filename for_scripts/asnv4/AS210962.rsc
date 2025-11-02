:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210962 address=for_scripts/asnv4/AS210962.rsc} on-error {}
:do {add list=$AddressList comment=AS210962 address=194.26.102.0/24} on-error {}
