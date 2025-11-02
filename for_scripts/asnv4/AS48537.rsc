:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48537 address=for_scripts/asnv4/AS48537.rsc} on-error {}
:do {add list=$AddressList comment=AS48537 address=185.123.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48537 address=89.40.184.0/21} on-error {}
