:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210619 address=for_scripts/asnv4/AS210619.rsc} on-error {}
:do {add list=$AddressList comment=AS210619 address=104.233.63.0/24} on-error {}
:do {add list=$AddressList comment=AS210619 address=104.239.49.0/24} on-error {}
:do {add list=$AddressList comment=AS210619 address=104.239.50.0/24} on-error {}
:do {add list=$AddressList comment=AS210619 address=149.57.112.0/20} on-error {}
:do {add list=$AddressList comment=AS210619 address=149.71.0.0/19} on-error {}
:do {add list=$AddressList comment=AS210619 address=185.137.221.0/24} on-error {}
:do {add list=$AddressList comment=AS210619 address=185.137.223.0/24} on-error {}
:do {add list=$AddressList comment=AS210619 address=195.54.59.0/24} on-error {}
