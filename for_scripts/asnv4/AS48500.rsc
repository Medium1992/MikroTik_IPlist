:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48500 address=for_scripts/asnv4/AS48500.rsc} on-error {}
:do {add list=$AddressList comment=AS48500 address=109.104.224.0/21} on-error {}
:do {add list=$AddressList comment=AS48500 address=134.90.224.0/20} on-error {}
:do {add list=$AddressList comment=AS48500 address=185.46.100.0/22} on-error {}
:do {add list=$AddressList comment=AS48500 address=217.196.128.0/21} on-error {}
:do {add list=$AddressList comment=AS48500 address=217.196.140.0/23} on-error {}
:do {add list=$AddressList comment=AS48500 address=37.99.224.0/20} on-error {}
:do {add list=$AddressList comment=AS48500 address=94.230.64.0/21} on-error {}
