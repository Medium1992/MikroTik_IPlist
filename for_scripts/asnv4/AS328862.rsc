:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328862 address=for_scripts/asnv4/AS328862.rsc} on-error {}
:do {add list=$AddressList comment=AS328862 address=102.219.190.0/23} on-error {}
