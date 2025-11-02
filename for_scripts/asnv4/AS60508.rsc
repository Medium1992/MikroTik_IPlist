:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60508 address=for_scripts/asnv4/AS60508.rsc} on-error {}
:do {add list=$AddressList comment=AS60508 address=176.227.153.0/24} on-error {}
:do {add list=$AddressList comment=AS60508 address=89.45.242.0/24} on-error {}
:do {add list=$AddressList comment=AS60508 address=93.90.76.0/22} on-error {}
