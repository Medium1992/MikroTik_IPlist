:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28953 address=for_scripts/asnv4/AS28953.rsc} on-error {}
:do {add list=$AddressList comment=AS28953 address=195.39.236.0/23} on-error {}
