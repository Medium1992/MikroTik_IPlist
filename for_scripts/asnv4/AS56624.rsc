:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56624 address=for_scripts/asnv4/AS56624.rsc} on-error {}
:do {add list=$AddressList comment=AS56624 address=31.133.8.0/21} on-error {}
:do {add list=$AddressList comment=AS56624 address=91.237.236.0/22} on-error {}
