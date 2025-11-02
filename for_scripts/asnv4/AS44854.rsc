:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44854 address=for_scripts/asnv4/AS44854.rsc} on-error {}
:do {add list=$AddressList comment=AS44854 address=93.114.180.0/23} on-error {}
