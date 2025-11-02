:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56753 address=for_scripts/asnv4/AS56753.rsc} on-error {}
:do {add list=$AddressList comment=AS56753 address=195.254.170.0/23} on-error {}
