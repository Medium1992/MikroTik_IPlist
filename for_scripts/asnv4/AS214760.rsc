:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214760 address=for_scripts/asnv4/AS214760.rsc} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.23.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.41.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=149.57.5.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=154.6.1.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=154.6.123.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=199.176.75.0/24} on-error {}
:do {add list=$AddressList comment=AS214760 address=206.32.38.0/23} on-error {}
:do {add list=$AddressList comment=AS214760 address=207.252.50.0/23} on-error {}
:do {add list=$AddressList comment=AS214760 address=209.186.78.0/23} on-error {}
