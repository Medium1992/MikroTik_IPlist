:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44812 address=for_scripts/asnv4/AS44812.rsc} on-error {}
:do {add list=$AddressList comment=AS44812 address=103.136.43.0/24} on-error {}
:do {add list=$AddressList comment=AS44812 address=185.158.112.0/22} on-error {}
:do {add list=$AddressList comment=AS44812 address=185.248.100.0/22} on-error {}
:do {add list=$AddressList comment=AS44812 address=185.65.201.0/24} on-error {}
:do {add list=$AddressList comment=AS44812 address=193.19.118.0/23} on-error {}
:do {add list=$AddressList comment=AS44812 address=195.62.52.0/23} on-error {}
:do {add list=$AddressList comment=AS44812 address=5.252.192.0/22} on-error {}
:do {add list=$AddressList comment=AS44812 address=5.8.64.0/24} on-error {}
:do {add list=$AddressList comment=AS44812 address=92.119.159.0/24} on-error {}
