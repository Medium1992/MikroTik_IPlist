:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23029 address=for_scripts/asnv4/AS23029.rsc} on-error {}
:do {add list=$AddressList comment=AS23029 address=208.116.135.0/24} on-error {}
:do {add list=$AddressList comment=AS23029 address=65.175.26.0/23} on-error {}
:do {add list=$AddressList comment=AS23029 address=66.17.141.0/24} on-error {}
:do {add list=$AddressList comment=AS23029 address=66.227.10.0/24} on-error {}
:do {add list=$AddressList comment=AS23029 address=66.227.111.0/24} on-error {}
:do {add list=$AddressList comment=AS23029 address=66.7.166.0/23} on-error {}
:do {add list=$AddressList comment=AS23029 address=66.7.182.0/23} on-error {}
:do {add list=$AddressList comment=AS23029 address=66.7.184.0/23} on-error {}
:do {add list=$AddressList comment=AS23029 address=76.74.124.0/22} on-error {}
