:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25225 address=for_scripts/asnv4/AS25225.rsc} on-error {}
:do {add list=$AddressList comment=AS25225 address=178.248.120.0/21} on-error {}
:do {add list=$AddressList comment=AS25225 address=193.0.252.0/24} on-error {}
:do {add list=$AddressList comment=AS25225 address=193.234.14.0/24} on-error {}
:do {add list=$AddressList comment=AS25225 address=194.150.212.0/23} on-error {}
