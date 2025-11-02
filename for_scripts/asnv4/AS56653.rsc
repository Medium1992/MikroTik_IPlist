:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56653 address=for_scripts/asnv4/AS56653.rsc} on-error {}
:do {add list=$AddressList comment=AS56653 address=31.10.16.0/20} on-error {}
