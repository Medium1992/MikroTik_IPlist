:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396977 address=for_scripts/asnv4/AS396977.rsc} on-error {}
:do {add list=$AddressList comment=AS396977 address=205.132.176.0/21} on-error {}
:do {add list=$AddressList comment=AS396977 address=65.71.154.0/24} on-error {}
