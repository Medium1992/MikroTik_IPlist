:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397080 address=for_scripts/asnv4/AS397080.rsc} on-error {}
:do {add list=$AddressList comment=AS397080 address=141.193.236.0/23} on-error {}
