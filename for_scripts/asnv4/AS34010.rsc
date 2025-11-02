:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34010 address=for_scripts/asnv4/AS34010.rsc} on-error {}
:do {add list=$AddressList comment=AS34010 address=188.125.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34010 address=188.125.80.0/21} on-error {}
:do {add list=$AddressList comment=AS34010 address=212.82.96.0/20} on-error {}
:do {add list=$AddressList comment=AS34010 address=217.12.2.0/23} on-error {}
:do {add list=$AddressList comment=AS34010 address=217.12.4.0/22} on-error {}
:do {add list=$AddressList comment=AS34010 address=217.12.8.0/21} on-error {}
:do {add list=$AddressList comment=AS34010 address=217.146.176.0/20} on-error {}
:do {add list=$AddressList comment=AS34010 address=46.228.32.0/20} on-error {}
:do {add list=$AddressList comment=AS34010 address=77.238.160.0/22} on-error {}
:do {add list=$AddressList comment=AS34010 address=77.238.176.0/22} on-error {}
:do {add list=$AddressList comment=AS34010 address=77.238.184.0/22} on-error {}
:do {add list=$AddressList comment=AS34010 address=77.238.188.0/24} on-error {}
:do {add list=$AddressList comment=AS34010 address=77.238.190.0/23} on-error {}
:do {add list=$AddressList comment=AS34010 address=87.248.108.0/23} on-error {}
:do {add list=$AddressList comment=AS34010 address=87.248.110.0/24} on-error {}
:do {add list=$AddressList comment=AS34010 address=87.248.120.0/21} on-error {}
:do {add list=$AddressList comment=AS34010 address=87.248.96.0/21} on-error {}
