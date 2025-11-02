:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204560 address=for_scripts/asnv4/AS204560.rsc} on-error {}
:do {add list=$AddressList comment=AS204560 address=185.246.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204560 address=193.194.102.0/23} on-error {}
:do {add list=$AddressList comment=AS204560 address=193.194.104.0/24} on-error {}
