:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58779 address=for_scripts/asnv4/AS58779.rsc} on-error {}
:do {add list=$AddressList comment=AS58779 address=103.241.16.0/22} on-error {}
:do {add list=$AddressList comment=AS58779 address=103.244.52.0/22} on-error {}
:do {add list=$AddressList comment=AS58779 address=103.25.254.0/23} on-error {}
:do {add list=$AddressList comment=AS58779 address=114.112.242.0/23} on-error {}
:do {add list=$AddressList comment=AS58779 address=114.112.245.0/24} on-error {}
:do {add list=$AddressList comment=AS58779 address=114.112.248.0/22} on-error {}
:do {add list=$AddressList comment=AS58779 address=114.112.252.0/23} on-error {}
:do {add list=$AddressList comment=AS58779 address=122.115.76.0/24} on-error {}
:do {add list=$AddressList comment=AS58779 address=43.243.224.0/22} on-error {}
:do {add list=$AddressList comment=AS58779 address=43.252.168.0/22} on-error {}
:do {add list=$AddressList comment=AS58779 address=45.125.113.0/24} on-error {}
