:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328487 address=for_scripts/asnv4/AS328487.rsc} on-error {}
:do {add list=$AddressList comment=AS328487 address=102.68.160.0/21} on-error {}
