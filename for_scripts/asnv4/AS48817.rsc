:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48817 address=for_scripts/asnv4/AS48817.rsc} on-error {}
:do {add list=$AddressList comment=AS48817 address=185.139.248.0/22} on-error {}
:do {add list=$AddressList comment=AS48817 address=193.22.15.0/24} on-error {}
:do {add list=$AddressList comment=AS48817 address=80.244.1.0/24} on-error {}
