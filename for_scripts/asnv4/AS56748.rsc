:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56748 address=for_scripts/asnv4/AS56748.rsc} on-error {}
:do {add list=$AddressList comment=AS56748 address=185.231.7.0/24} on-error {}
