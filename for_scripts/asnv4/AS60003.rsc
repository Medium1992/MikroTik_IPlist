:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60003 address=for_scripts/asnv4/AS60003.rsc} on-error {}
:do {add list=$AddressList comment=AS60003 address=185.60.72.0/23} on-error {}
:do {add list=$AddressList comment=AS60003 address=185.60.75.0/24} on-error {}
