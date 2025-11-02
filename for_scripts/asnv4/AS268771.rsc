:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268771 address=for_scripts/asnv4/AS268771.rsc} on-error {}
:do {add list=$AddressList comment=AS268771 address=45.172.132.0/22} on-error {}
