:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264983 address=for_scripts/asnv4/AS264983.rsc} on-error {}
:do {add list=$AddressList comment=AS264983 address=170.0.236.0/22} on-error {}
