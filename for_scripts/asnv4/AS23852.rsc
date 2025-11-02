:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23852 address=for_scripts/asnv4/AS23852.rsc} on-error {}
:do {add list=$AddressList comment=AS23852 address=103.190.118.0/23} on-error {}
