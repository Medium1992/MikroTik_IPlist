:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211119 address=for_scripts/asnv4/AS211119.rsc} on-error {}
:do {add list=$AddressList comment=AS211119 address=185.126.24.0/23} on-error {}
