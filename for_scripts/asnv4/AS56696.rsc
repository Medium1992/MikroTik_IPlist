:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56696 address=for_scripts/asnv4/AS56696.rsc} on-error {}
:do {add list=$AddressList comment=AS56696 address=217.15.117.0/24} on-error {}
:do {add list=$AddressList comment=AS56696 address=217.15.118.0/24} on-error {}
:do {add list=$AddressList comment=AS56696 address=217.15.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56696 address=217.74.239.0/24} on-error {}
:do {add list=$AddressList comment=AS56696 address=41.60.53.0/24} on-error {}
:do {add list=$AddressList comment=AS56696 address=77.246.48.0/21} on-error {}
