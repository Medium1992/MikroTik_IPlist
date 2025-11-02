:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56879 address=for_scripts/asnv4/AS56879.rsc} on-error {}
:do {add list=$AddressList comment=AS56879 address=91.228.116.0/23} on-error {}
