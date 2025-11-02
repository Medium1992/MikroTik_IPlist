:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48072 address=for_scripts/asnv4/AS48072.rsc} on-error {}
:do {add list=$AddressList comment=AS48072 address=185.77.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48072 address=37.1.240.0/20} on-error {}
:do {add list=$AddressList comment=AS48072 address=45.90.194.0/23} on-error {}
:do {add list=$AddressList comment=AS48072 address=46.22.80.0/20} on-error {}
:do {add list=$AddressList comment=AS48072 address=85.209.224.0/22} on-error {}
:do {add list=$AddressList comment=AS48072 address=92.245.128.0/19} on-error {}
