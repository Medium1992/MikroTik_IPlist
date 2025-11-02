:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49225 address=for_scripts/asnv4/AS49225.rsc} on-error {}
:do {add list=$AddressList comment=AS49225 address=195.160.172.0/24} on-error {}
