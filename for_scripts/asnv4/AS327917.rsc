:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327917 address=for_scripts/asnv4/AS327917.rsc} on-error {}
:do {add list=$AddressList comment=AS327917 address=196.13.108.0/24} on-error {}
