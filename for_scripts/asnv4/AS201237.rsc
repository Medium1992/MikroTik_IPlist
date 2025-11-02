:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201237 address=for_scripts/asnv4/AS201237.rsc} on-error {}
:do {add list=$AddressList comment=AS201237 address=178.238.215.0/24} on-error {}
:do {add list=$AddressList comment=AS201237 address=178.238.220.0/24} on-error {}
:do {add list=$AddressList comment=AS201237 address=185.81.20.0/22} on-error {}
:do {add list=$AddressList comment=AS201237 address=79.172.227.0/24} on-error {}
:do {add list=$AddressList comment=AS201237 address=82.150.63.0/24} on-error {}
:do {add list=$AddressList comment=AS201237 address=87.229.67.0/24} on-error {}
