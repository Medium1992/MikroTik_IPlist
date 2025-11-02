:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329378 address=for_scripts/asnv4/AS329378.rsc} on-error {}
:do {add list=$AddressList comment=AS329378 address=102.210.104.0/23} on-error {}
:do {add list=$AddressList comment=AS329378 address=102.210.106.0/24} on-error {}
