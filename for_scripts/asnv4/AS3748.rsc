:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3748 address=for_scripts/asnv4/AS3748.rsc} on-error {}
:do {add list=$AddressList comment=AS3748 address=129.254.0.0/16} on-error {}
