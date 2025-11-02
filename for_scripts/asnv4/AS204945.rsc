:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204945 address=for_scripts/asnv4/AS204945.rsc} on-error {}
:do {add list=$AddressList comment=AS204945 address=185.210.116.0/23} on-error {}
