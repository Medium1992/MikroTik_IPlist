:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270766 address=for_scripts/asnv4/AS270766.rsc} on-error {}
:do {add list=$AddressList comment=AS270766 address=186.194.172.0/22} on-error {}
