:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50495 address=for_scripts/asnv4/AS50495.rsc} on-error {}
:do {add list=$AddressList comment=AS50495 address=193.160.236.0/23} on-error {}
:do {add list=$AddressList comment=AS50495 address=193.161.2.0/23} on-error {}
:do {add list=$AddressList comment=AS50495 address=194.113.112.0/23} on-error {}
:do {add list=$AddressList comment=AS50495 address=194.113.118.0/23} on-error {}
:do {add list=$AddressList comment=AS50495 address=194.39.32.0/22} on-error {}
:do {add list=$AddressList comment=AS50495 address=45.138.116.0/22} on-error {}
:do {add list=$AddressList comment=AS50495 address=45.146.28.0/22} on-error {}
:do {add list=$AddressList comment=AS50495 address=45.151.160.0/22} on-error {}
:do {add list=$AddressList comment=AS50495 address=45.87.69.0/24} on-error {}
:do {add list=$AddressList comment=AS50495 address=45.87.70.0/24} on-error {}
:do {add list=$AddressList comment=AS50495 address=77.83.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50495 address=91.223.102.0/24} on-error {}
:do {add list=$AddressList comment=AS50495 address=91.223.126.0/24} on-error {}
:do {add list=$AddressList comment=AS50495 address=91.223.99.0/24} on-error {}
