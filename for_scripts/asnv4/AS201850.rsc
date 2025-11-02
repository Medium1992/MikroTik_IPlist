:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201850 address=for_scripts/asnv4/AS201850.rsc} on-error {}
:do {add list=$AddressList comment=AS201850 address=45.136.142.0/23} on-error {}
