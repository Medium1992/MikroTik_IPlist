:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54271 address=for_scripts/asnv4/AS54271.rsc} on-error {}
:do {add list=$AddressList comment=AS54271 address=104.129.150.0/23} on-error {}
