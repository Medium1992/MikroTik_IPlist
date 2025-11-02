:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20765 address=for_scripts/asnv4/AS20765.rsc} on-error {}
:do {add list=$AddressList comment=AS20765 address=139.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20765 address=185.84.216.0/24} on-error {}
:do {add list=$AddressList comment=AS20765 address=185.84.219.0/24} on-error {}
:do {add list=$AddressList comment=AS20765 address=193.96.167.0/24} on-error {}
:do {add list=$AddressList comment=AS20765 address=193.96.96.0/21} on-error {}
:do {add list=$AddressList comment=AS20765 address=194.115.4.0/24} on-error {}
:do {add list=$AddressList comment=AS20765 address=194.45.0.0/22} on-error {}
:do {add list=$AddressList comment=AS20765 address=194.45.6.0/23} on-error {}
