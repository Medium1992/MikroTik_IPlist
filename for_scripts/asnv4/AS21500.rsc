:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21500 address=for_scripts/asnv4/AS21500.rsc} on-error {}
:do {add list=$AddressList comment=AS21500 address=193.178.248.0/22} on-error {}
:do {add list=$AddressList comment=AS21500 address=194.54.186.0/23} on-error {}
:do {add list=$AddressList comment=AS21500 address=195.123.177.0/24} on-error {}
:do {add list=$AddressList comment=AS21500 address=195.123.184.0/23} on-error {}
:do {add list=$AddressList comment=AS21500 address=195.234.220.0/22} on-error {}
:do {add list=$AddressList comment=AS21500 address=195.69.184.0/23} on-error {}
:do {add list=$AddressList comment=AS21500 address=195.69.186.0/24} on-error {}
:do {add list=$AddressList comment=AS21500 address=62.106.68.0/24} on-error {}
:do {add list=$AddressList comment=AS21500 address=81.17.130.0/24} on-error {}
:do {add list=$AddressList comment=AS21500 address=81.17.140.0/24} on-error {}
:do {add list=$AddressList comment=AS21500 address=81.17.142.0/24} on-error {}
:do {add list=$AddressList comment=AS21500 address=85.90.200.0/22} on-error {}
:do {add list=$AddressList comment=AS21500 address=91.246.220.0/22} on-error {}
:do {add list=$AddressList comment=AS21500 address=92.118.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21500 address=92.118.224.0/23} on-error {}
:do {add list=$AddressList comment=AS21500 address=92.118.226.0/24} on-error {}
