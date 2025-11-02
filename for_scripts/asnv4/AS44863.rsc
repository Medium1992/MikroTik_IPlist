:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44863 address=for_scripts/asnv4/AS44863.rsc} on-error {}
:do {add list=$AddressList comment=AS44863 address=185.93.185.0/24} on-error {}
:do {add list=$AddressList comment=AS44863 address=185.93.187.0/24} on-error {}
:do {add list=$AddressList comment=AS44863 address=193.138.245.0/24} on-error {}
:do {add list=$AddressList comment=AS44863 address=193.138.246.0/23} on-error {}
