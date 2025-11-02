:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327748 address=for_scripts/asnv4/AS327748.rsc} on-error {}
:do {add list=$AddressList comment=AS327748 address=196.11.190.0/23} on-error {}
