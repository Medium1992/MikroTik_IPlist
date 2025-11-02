:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203210 address=for_scripts/asnv4/AS203210.rsc} on-error {}
:do {add list=$AddressList comment=AS203210 address=178.251.122.0/23} on-error {}
:do {add list=$AddressList comment=AS203210 address=193.43.100.0/24} on-error {}
:do {add list=$AddressList comment=AS203210 address=193.43.110.0/24} on-error {}
:do {add list=$AddressList comment=AS203210 address=193.43.126.0/24} on-error {}
:do {add list=$AddressList comment=AS203210 address=193.43.136.0/24} on-error {}
:do {add list=$AddressList comment=AS203210 address=195.22.124.0/23} on-error {}
:do {add list=$AddressList comment=AS203210 address=77.87.73.0/24} on-error {}
:do {add list=$AddressList comment=AS203210 address=77.87.74.0/24} on-error {}
:do {add list=$AddressList comment=AS203210 address=91.196.48.0/22} on-error {}
