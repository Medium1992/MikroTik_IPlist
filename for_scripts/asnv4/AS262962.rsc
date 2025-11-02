:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262962 address=for_scripts/asnv4/AS262962.rsc} on-error {}
:do {add list=$AddressList comment=AS262962 address=131.255.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262962 address=187.85.56.0/22} on-error {}
