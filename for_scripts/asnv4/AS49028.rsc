:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49028 address=for_scripts/asnv4/AS49028.rsc} on-error {}
:do {add list=$AddressList comment=AS49028 address=185.153.136.0/22} on-error {}
:do {add list=$AddressList comment=AS49028 address=185.165.193.0/24} on-error {}
:do {add list=$AddressList comment=AS49028 address=185.170.20.0/22} on-error {}
:do {add list=$AddressList comment=AS49028 address=185.252.236.0/22} on-error {}
:do {add list=$AddressList comment=AS49028 address=193.203.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49028 address=2.59.188.0/22} on-error {}
:do {add list=$AddressList comment=AS49028 address=45.151.8.0/22} on-error {}
