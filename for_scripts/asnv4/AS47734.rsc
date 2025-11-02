:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47734 address=for_scripts/asnv4/AS47734.rsc} on-error {}
:do {add list=$AddressList comment=AS47734 address=185.86.66.0/24} on-error {}
