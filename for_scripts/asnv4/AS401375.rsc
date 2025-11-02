:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401375 address=for_scripts/asnv4/AS401375.rsc} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.40.0/22} on-error {}
