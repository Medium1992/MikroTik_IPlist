:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206897 address=for_scripts/asnv4/AS206897.rsc} on-error {}
:do {add list=$AddressList comment=AS206897 address=185.191.24.0/22} on-error {}
:do {add list=$AddressList comment=AS206897 address=185.48.152.0/22} on-error {}
:do {add list=$AddressList comment=AS206897 address=185.52.40.0/22} on-error {}
:do {add list=$AddressList comment=AS206897 address=194.60.75.0/24} on-error {}
:do {add list=$AddressList comment=AS206897 address=195.88.106.0/23} on-error {}
:do {add list=$AddressList comment=AS206897 address=91.198.201.0/24} on-error {}
