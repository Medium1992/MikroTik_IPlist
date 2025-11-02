:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43201 address=for_scripts/asnv4/AS43201.rsc} on-error {}
:do {add list=$AddressList comment=AS43201 address=193.228.160.0/23} on-error {}
:do {add list=$AddressList comment=AS43201 address=193.8.74.0/24} on-error {}
:do {add list=$AddressList comment=AS43201 address=195.158.220.0/22} on-error {}
:do {add list=$AddressList comment=AS43201 address=195.60.236.0/24} on-error {}
:do {add list=$AddressList comment=AS43201 address=91.213.155.0/24} on-error {}
:do {add list=$AddressList comment=AS43201 address=91.247.77.0/24} on-error {}
:do {add list=$AddressList comment=AS43201 address=91.247.79.0/24} on-error {}
