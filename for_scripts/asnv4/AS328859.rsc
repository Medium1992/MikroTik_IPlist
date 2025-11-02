:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328859 address=for_scripts/asnv4/AS328859.rsc} on-error {}
:do {add list=$AddressList comment=AS328859 address=102.219.236.0/22} on-error {}
