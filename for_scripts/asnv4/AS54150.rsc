:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54150 address=for_scripts/asnv4/AS54150.rsc} on-error {}
:do {add list=$AddressList comment=AS54150 address=65.127.135.0/24} on-error {}
