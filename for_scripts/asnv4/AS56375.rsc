:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56375 address=for_scripts/asnv4/AS56375.rsc} on-error {}
:do {add list=$AddressList comment=AS56375 address=91.224.110.0/23} on-error {}
