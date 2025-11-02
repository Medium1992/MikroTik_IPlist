:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204092 address=for_scripts/asnv4/AS204092.rsc} on-error {}
:do {add list=$AddressList comment=AS204092 address=80.67.190.0/24} on-error {}
:do {add list=$AddressList comment=AS204092 address=89.234.186.0/24} on-error {}
