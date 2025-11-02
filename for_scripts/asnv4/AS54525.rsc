:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54525 address=for_scripts/asnv4/AS54525.rsc} on-error {}
:do {add list=$AddressList comment=AS54525 address=205.211.24.0/23} on-error {}
