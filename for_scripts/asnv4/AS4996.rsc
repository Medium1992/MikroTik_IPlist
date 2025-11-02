:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4996 address=for_scripts/asnv4/AS4996.rsc} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.12.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.158.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.197.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.231.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.37.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.46.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.49.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=192.193.68.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.129.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.133.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.134.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.136.0/24} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.138.0/23} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.140.0/23} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.182.0/23} on-error {}
:do {add list=$AddressList comment=AS4996 address=199.67.184.0/23} on-error {}
