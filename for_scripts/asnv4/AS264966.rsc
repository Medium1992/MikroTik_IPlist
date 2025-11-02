:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264966 address=for_scripts/asnv4/AS264966.rsc} on-error {}
:do {add list=$AddressList comment=AS264966 address=170.0.96.0/23} on-error {}
