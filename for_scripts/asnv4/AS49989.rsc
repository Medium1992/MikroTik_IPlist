:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49989 address=for_scripts/asnv4/AS49989.rsc} on-error {}
:do {add list=$AddressList comment=AS49989 address=193.28.189.0/24} on-error {}
