:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54911 address=for_scripts/asnv4/AS54911.rsc} on-error {}
:do {add list=$AddressList comment=AS54911 address=104.171.32.0/20} on-error {}
