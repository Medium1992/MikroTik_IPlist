:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215391 address=for_scripts/asnv4/AS215391.rsc} on-error {}
:do {add list=$AddressList comment=AS215391 address=104.238.21.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=104.238.23.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=109.236.48.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=185.231.227.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=216.173.108.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=217.60.254.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=45.192.19.0/24} on-error {}
:do {add list=$AddressList comment=AS215391 address=45.43.143.0/24} on-error {}
