:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201990 address=for_scripts/asnv4/AS201990.rsc} on-error {}
:do {add list=$AddressList comment=AS201990 address=185.205.84.0/22} on-error {}
:do {add list=$AddressList comment=AS201990 address=193.218.203.0/24} on-error {}
:do {add list=$AddressList comment=AS201990 address=217.197.102.0/24} on-error {}
:do {add list=$AddressList comment=AS201990 address=31.179.229.0/24} on-error {}
:do {add list=$AddressList comment=AS201990 address=45.90.43.0/24} on-error {}
:do {add list=$AddressList comment=AS201990 address=94.75.82.0/23} on-error {}
