:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401478 address=for_scripts/asnv4/AS401478.rsc} on-error {}
:do {add list=$AddressList comment=AS401478 address=140.235.148.0/22} on-error {}
