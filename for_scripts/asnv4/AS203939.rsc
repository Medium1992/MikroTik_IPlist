:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203939 address=185.125.184.0/22} on-error {}
:do {add list=$AddressList comment=AS203939 address=185.204.14.0/23} on-error {}
:do {add list=$AddressList comment=AS203939 address=23.136.116.0/24} on-error {}
