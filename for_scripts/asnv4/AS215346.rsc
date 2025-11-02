:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215346 address=for_scripts/asnv4/AS215346.rsc} on-error {}
:do {add list=$AddressList comment=AS215346 address=109.94.208.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=193.124.15.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=193.124.92.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=193.42.118.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.135.20.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.135.22.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.135.33.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.58.37.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.59.40.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.87.109.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.87.186.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.87.79.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=194.87.96.0/23} on-error {}
:do {add list=$AddressList comment=AS215346 address=195.133.44.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=195.133.47.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=195.133.94.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=45.11.24.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=45.134.254.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=45.135.165.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=88.218.248.0/24} on-error {}
:do {add list=$AddressList comment=AS215346 address=91.245.224.0/23} on-error {}
:do {add list=$AddressList comment=AS215346 address=91.245.226.0/24} on-error {}
