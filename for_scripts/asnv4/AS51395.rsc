:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51395 address=for_scripts/asnv4/AS51395.rsc} on-error {}
:do {add list=$AddressList comment=AS51395 address=176.10.96.0/19} on-error {}
:do {add list=$AddressList comment=AS51395 address=185.189.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=185.195.68.0/23} on-error {}
:do {add list=$AddressList comment=AS51395 address=185.237.100.0/24} on-error {}
:do {add list=$AddressList comment=AS51395 address=185.32.220.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=185.78.124.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=185.85.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=194.15.228.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=195.225.117.0/24} on-error {}
:do {add list=$AddressList comment=AS51395 address=195.225.118.0/23} on-error {}
:do {add list=$AddressList comment=AS51395 address=199.68.196.0/24} on-error {}
:do {add list=$AddressList comment=AS51395 address=79.132.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51395 address=91.192.100.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=91.201.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51395 address=94.247.42.0/24} on-error {}
