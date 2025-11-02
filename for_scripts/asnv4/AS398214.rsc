:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398214 address=for_scripts/asnv4/AS398214.rsc} on-error {}
:do {add list=$AddressList comment=AS398214 address=50.222.124.0/24} on-error {}
