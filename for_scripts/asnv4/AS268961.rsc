:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268961 address=for_scripts/asnv4/AS268961.rsc} on-error {}
:do {add list=$AddressList comment=AS268961 address=45.176.246.0/23} on-error {}
