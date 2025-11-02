:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46885 address=for_scripts/asnv4/AS46885.rsc} on-error {}
:do {add list=$AddressList comment=AS46885 address=206.132.27.0/24} on-error {}
