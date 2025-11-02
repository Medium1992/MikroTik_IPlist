:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398665 address=for_scripts/asnv4/AS398665.rsc} on-error {}
:do {add list=$AddressList comment=AS398665 address=12.201.127.0/24} on-error {}
:do {add list=$AddressList comment=AS398665 address=8.7.17.0/24} on-error {}
