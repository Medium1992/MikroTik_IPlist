:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213397 address=for_scripts/asnv4/AS213397.rsc} on-error {}
:do {add list=$AddressList comment=AS213397 address=195.114.31.0/24} on-error {}
