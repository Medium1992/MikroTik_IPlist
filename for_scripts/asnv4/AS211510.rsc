:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211510 address=for_scripts/asnv4/AS211510.rsc} on-error {}
:do {add list=$AddressList comment=AS211510 address=185.251.12.0/24} on-error {}
:do {add list=$AddressList comment=AS211510 address=185.54.211.0/24} on-error {}
:do {add list=$AddressList comment=AS211510 address=85.193.189.0/24} on-error {}
:do {add list=$AddressList comment=AS211510 address=85.193.190.0/23} on-error {}
