:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60411 address=for_scripts/asnv4/AS60411.rsc} on-error {}
:do {add list=$AddressList comment=AS60411 address=178.238.64.0/21} on-error {}
:do {add list=$AddressList comment=AS60411 address=178.238.72.0/22} on-error {}
:do {add list=$AddressList comment=AS60411 address=178.238.76.0/23} on-error {}
:do {add list=$AddressList comment=AS60411 address=31.171.160.0/21} on-error {}
:do {add list=$AddressList comment=AS60411 address=31.171.168.0/22} on-error {}
:do {add list=$AddressList comment=AS60411 address=31.171.172.0/23} on-error {}
:do {add list=$AddressList comment=AS60411 address=31.171.174.0/24} on-error {}
:do {add list=$AddressList comment=AS60411 address=31.171.176.0/20} on-error {}
