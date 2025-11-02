:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393878 address=for_scripts/asnv4/AS393878.rsc} on-error {}
:do {add list=$AddressList comment=AS393878 address=208.56.204.0/23} on-error {}
