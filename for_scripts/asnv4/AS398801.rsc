:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398801 address=for_scripts/asnv4/AS398801.rsc} on-error {}
:do {add list=$AddressList comment=AS398801 address=12.110.153.0/24} on-error {}
:do {add list=$AddressList comment=AS398801 address=155.254.236.0/22} on-error {}
