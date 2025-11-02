:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54998 address=for_scripts/asnv4/AS54998.rsc} on-error {}
:do {add list=$AddressList comment=AS54998 address=147.185.184.0/24} on-error {}
