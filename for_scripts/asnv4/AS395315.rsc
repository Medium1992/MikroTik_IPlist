:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395315 address=for_scripts/asnv4/AS395315.rsc} on-error {}
:do {add list=$AddressList comment=AS395315 address=12.157.153.0/24} on-error {}
:do {add list=$AddressList comment=AS395315 address=205.167.50.0/23} on-error {}
