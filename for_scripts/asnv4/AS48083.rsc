:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48083 address=for_scripts/asnv4/AS48083.rsc} on-error {}
:do {add list=$AddressList comment=AS48083 address=193.116.128.0/18} on-error {}
:do {add list=$AddressList comment=AS48083 address=193.53.100.0/24} on-error {}
:do {add list=$AddressList comment=AS48083 address=193.53.99.0/24} on-error {}
:do {add list=$AddressList comment=AS48083 address=94.127.96.0/21} on-error {}
