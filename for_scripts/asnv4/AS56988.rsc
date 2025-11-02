:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56988 address=for_scripts/asnv4/AS56988.rsc} on-error {}
:do {add list=$AddressList comment=AS56988 address=91.229.224.0/24} on-error {}
