:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51468 address=for_scripts/asnv4/AS51468.rsc} on-error {}
:do {add list=$AddressList comment=AS51468 address=104.37.32.0/21} on-error {}
:do {add list=$AddressList comment=AS51468 address=185.10.8.0/22} on-error {}
:do {add list=$AddressList comment=AS51468 address=185.107.112.0/22} on-error {}
:do {add list=$AddressList comment=AS51468 address=185.164.12.0/22} on-error {}
:do {add list=$AddressList comment=AS51468 address=185.95.24.0/22} on-error {}
:do {add list=$AddressList comment=AS51468 address=193.202.110.0/24} on-error {}
:do {add list=$AddressList comment=AS51468 address=195.47.247.0/24} on-error {}
:do {add list=$AddressList comment=AS51468 address=46.30.208.0/21} on-error {}
:do {add list=$AddressList comment=AS51468 address=5.249.224.0/19} on-error {}
:do {add list=$AddressList comment=AS51468 address=77.111.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51468 address=91.184.0.0/19} on-error {}
:do {add list=$AddressList comment=AS51468 address=91.198.169.0/24} on-error {}
:do {add list=$AddressList comment=AS51468 address=91.221.196.0/23} on-error {}
