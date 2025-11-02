:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203937 address=for_scripts/asnv4/AS203937.rsc} on-error {}
:do {add list=$AddressList comment=AS203937 address=185.119.120.0/22} on-error {}
:do {add list=$AddressList comment=AS203937 address=185.125.4.0/24} on-error {}
:do {add list=$AddressList comment=AS203937 address=185.131.240.0/22} on-error {}
:do {add list=$AddressList comment=AS203937 address=185.216.172.0/24} on-error {}
:do {add list=$AddressList comment=AS203937 address=185.253.233.0/24} on-error {}
:do {add list=$AddressList comment=AS203937 address=194.42.118.0/23} on-error {}
