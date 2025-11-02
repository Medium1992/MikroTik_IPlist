:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56826 address=for_scripts/asnv4/AS56826.rsc} on-error {}
:do {add list=$AddressList comment=AS56826 address=91.228.11.0/24} on-error {}
