:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211163 address=for_scripts/asnv4/AS211163.rsc} on-error {}
:do {add list=$AddressList comment=AS211163 address=94.188.180.0/23} on-error {}
