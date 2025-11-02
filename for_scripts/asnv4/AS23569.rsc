:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23569 address=for_scripts/asnv4/AS23569.rsc} on-error {}
:do {add list=$AddressList comment=AS23569 address=114.70.201.0/24} on-error {}
:do {add list=$AddressList comment=AS23569 address=114.70.202.0/23} on-error {}
:do {add list=$AddressList comment=AS23569 address=114.70.204.0/23} on-error {}
:do {add list=$AddressList comment=AS23569 address=114.70.240.0/23} on-error {}
:do {add list=$AddressList comment=AS23569 address=114.70.242.0/24} on-error {}
:do {add list=$AddressList comment=AS23569 address=117.17.118.0/23} on-error {}
:do {add list=$AddressList comment=AS23569 address=222.120.222.0/23} on-error {}
