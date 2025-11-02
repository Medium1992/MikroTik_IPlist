:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56670 address=for_scripts/asnv4/AS56670.rsc} on-error {}
:do {add list=$AddressList comment=AS56670 address=194.165.12.0/23} on-error {}
:do {add list=$AddressList comment=AS56670 address=91.194.220.0/23} on-error {}
