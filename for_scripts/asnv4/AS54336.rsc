:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54336 address=for_scripts/asnv4/AS54336.rsc} on-error {}
:do {add list=$AddressList comment=AS54336 address=38.114.154.0/24} on-error {}
