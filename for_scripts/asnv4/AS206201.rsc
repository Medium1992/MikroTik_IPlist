:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206201 address=for_scripts/asnv4/AS206201.rsc} on-error {}
:do {add list=$AddressList comment=AS206201 address=185.193.180.0/23} on-error {}
