:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206077 address=for_scripts/asnv4/AS206077.rsc} on-error {}
:do {add list=$AddressList comment=AS206077 address=185.196.252.0/22} on-error {}
:do {add list=$AddressList comment=AS206077 address=201.49.191.0/24} on-error {}
:do {add list=$AddressList comment=AS206077 address=217.26.188.0/23} on-error {}
:do {add list=$AddressList comment=AS206077 address=217.76.252.0/24} on-error {}
:do {add list=$AddressList comment=AS206077 address=38.172.193.0/24} on-error {}
:do {add list=$AddressList comment=AS206077 address=45.80.81.0/24} on-error {}
:do {add list=$AddressList comment=AS206077 address=84.236.245.0/24} on-error {}
