:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48048 address=for_scripts/asnv4/AS48048.rsc} on-error {}
:do {add list=$AddressList comment=AS48048 address=94.126.240.0/22} on-error {}
:do {add list=$AddressList comment=AS48048 address=94.126.244.0/23} on-error {}
:do {add list=$AddressList comment=AS48048 address=94.126.247.0/24} on-error {}
