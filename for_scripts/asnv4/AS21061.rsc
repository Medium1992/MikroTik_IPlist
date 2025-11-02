:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21061 address=for_scripts/asnv4/AS21061.rsc} on-error {}
:do {add list=$AddressList comment=AS21061 address=193.110.8.0/23} on-error {}
