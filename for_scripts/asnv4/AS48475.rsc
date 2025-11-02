:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48475 address=for_scripts/asnv4/AS48475.rsc} on-error {}
:do {add list=$AddressList comment=AS48475 address=128.140.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48475 address=185.25.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48475 address=188.124.96.0/19} on-error {}
:do {add list=$AddressList comment=AS48475 address=37.110.224.0/20} on-error {}
:do {add list=$AddressList comment=AS48475 address=46.231.168.0/21} on-error {}
:do {add list=$AddressList comment=AS48475 address=94.230.32.0/20} on-error {}
