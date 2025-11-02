:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327971 address=for_scripts/asnv4/AS327971.rsc} on-error {}
:do {add list=$AddressList comment=AS327971 address=196.216.224.0/23} on-error {}
