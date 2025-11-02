:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206957 address=for_scripts/asnv4/AS206957.rsc} on-error {}
:do {add list=$AddressList comment=AS206957 address=176.112.72.0/21} on-error {}
:do {add list=$AddressList comment=AS206957 address=185.79.240.0/22} on-error {}
:do {add list=$AddressList comment=AS206957 address=195.128.135.0/24} on-error {}
:do {add list=$AddressList comment=AS206957 address=195.246.224.0/23} on-error {}
:do {add list=$AddressList comment=AS206957 address=78.133.237.0/24} on-error {}
:do {add list=$AddressList comment=AS206957 address=89.174.109.0/24} on-error {}
:do {add list=$AddressList comment=AS206957 address=89.174.116.0/24} on-error {}
:do {add list=$AddressList comment=AS206957 address=89.174.228.0/24} on-error {}
:do {add list=$AddressList comment=AS206957 address=91.222.140.0/22} on-error {}
