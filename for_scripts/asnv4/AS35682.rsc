:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35682 address=for_scripts/asnv4/AS35682.rsc} on-error {}
:do {add list=$AddressList comment=AS35682 address=185.191.141.0/24} on-error {}
:do {add list=$AddressList comment=AS35682 address=185.217.131.0/24} on-error {}
:do {add list=$AddressList comment=AS35682 address=45.130.148.0/24} on-error {}
:do {add list=$AddressList comment=AS35682 address=45.138.158.0/23} on-error {}
:do {add list=$AddressList comment=AS35682 address=45.92.173.0/24} on-error {}
:do {add list=$AddressList comment=AS35682 address=5.182.26.0/24} on-error {}
:do {add list=$AddressList comment=AS35682 address=95.130.227.0/24} on-error {}
