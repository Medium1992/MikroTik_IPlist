:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56966 address=for_scripts/asnv4/AS56966.rsc} on-error {}
:do {add list=$AddressList comment=AS56966 address=141.8.208.0/21} on-error {}
