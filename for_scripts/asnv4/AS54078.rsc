:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54078 address=for_scripts/asnv4/AS54078.rsc} on-error {}
:do {add list=$AddressList comment=AS54078 address=38.88.72.0/24} on-error {}
