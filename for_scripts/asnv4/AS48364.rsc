:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48364 address=for_scripts/asnv4/AS48364.rsc} on-error {}
:do {add list=$AddressList comment=AS48364 address=185.131.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48364 address=94.199.192.0/21} on-error {}
