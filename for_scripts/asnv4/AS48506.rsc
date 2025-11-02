:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48506 address=for_scripts/asnv4/AS48506.rsc} on-error {}
:do {add list=$AddressList comment=AS48506 address=178.76.64.0/21} on-error {}
:do {add list=$AddressList comment=AS48506 address=178.76.72.0/22} on-error {}
:do {add list=$AddressList comment=AS48506 address=185.163.192.0/22} on-error {}
