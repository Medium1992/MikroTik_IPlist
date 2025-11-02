:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204753 address=for_scripts/asnv4/AS204753.rsc} on-error {}
:do {add list=$AddressList comment=AS204753 address=109.94.111.0/24} on-error {}
