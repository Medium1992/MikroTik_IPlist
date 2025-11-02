:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393780 address=for_scripts/asnv4/AS393780.rsc} on-error {}
:do {add list=$AddressList comment=AS393780 address=104.245.17.0/24} on-error {}
:do {add list=$AddressList comment=AS393780 address=104.245.18.0/23} on-error {}
:do {add list=$AddressList comment=AS393780 address=192.198.31.0/24} on-error {}
:do {add list=$AddressList comment=AS393780 address=208.89.166.0/23} on-error {}
:do {add list=$AddressList comment=AS393780 address=208.95.75.0/24} on-error {}
:do {add list=$AddressList comment=AS393780 address=64.124.3.0/24} on-error {}
