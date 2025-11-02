:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47078 address=for_scripts/asnv4/AS47078.rsc} on-error {}
:do {add list=$AddressList comment=AS47078 address=198.199.190.0/24} on-error {}
