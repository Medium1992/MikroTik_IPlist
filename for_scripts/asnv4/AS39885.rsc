:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39885 address=for_scripts/asnv4/AS39885.rsc} on-error {}
:do {add list=$AddressList comment=AS39885 address=212.183.23.0/24} on-error {}
