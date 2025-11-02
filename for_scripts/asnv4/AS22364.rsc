:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22364 address=for_scripts/asnv4/AS22364.rsc} on-error {}
:do {add list=$AddressList comment=AS22364 address=192.112.35.0/24} on-error {}
:do {add list=$AddressList comment=AS22364 address=204.126.98.0/24} on-error {}
:do {add list=$AddressList comment=AS22364 address=216.177.192.0/19} on-error {}
:do {add list=$AddressList comment=AS22364 address=66.119.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22364 address=66.231.224.0/19} on-error {}
:do {add list=$AddressList comment=AS22364 address=69.24.192.0/22} on-error {}
:do {add list=$AddressList comment=AS22364 address=69.24.196.0/24} on-error {}
:do {add list=$AddressList comment=AS22364 address=69.24.201.0/24} on-error {}
:do {add list=$AddressList comment=AS22364 address=69.24.202.0/23} on-error {}
:do {add list=$AddressList comment=AS22364 address=69.24.204.0/22} on-error {}
