:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56917 address=for_scripts/asnv4/AS56917.rsc} on-error {}
:do {add list=$AddressList comment=AS56917 address=31.131.190.0/23} on-error {}
