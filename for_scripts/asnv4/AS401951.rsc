:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401951 address=for_scripts/asnv4/AS401951.rsc} on-error {}
:do {add list=$AddressList comment=AS401951 address=45.13.236.0/22} on-error {}
:do {add list=$AddressList comment=AS401951 address=66.167.12.0/23} on-error {}
:do {add list=$AddressList comment=AS401951 address=66.167.148.0/23} on-error {}
:do {add list=$AddressList comment=AS401951 address=66.167.170.0/23} on-error {}
:do {add list=$AddressList comment=AS401951 address=66.167.172.0/22} on-error {}
:do {add list=$AddressList comment=AS401951 address=66.167.8.0/22} on-error {}
:do {add list=$AddressList comment=AS401951 address=66.167.88.0/23} on-error {}
:do {add list=$AddressList comment=AS401951 address=72.245.185.0/24} on-error {}
