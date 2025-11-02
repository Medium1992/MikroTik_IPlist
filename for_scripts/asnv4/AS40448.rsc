:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40448 address=for_scripts/asnv4/AS40448.rsc} on-error {}
:do {add list=$AddressList comment=AS40448 address=207.181.128.0/24} on-error {}
:do {add list=$AddressList comment=AS40448 address=207.181.172.0/22} on-error {}
:do {add list=$AddressList comment=AS40448 address=207.181.176.0/23} on-error {}
:do {add list=$AddressList comment=AS40448 address=207.181.182.0/23} on-error {}
:do {add list=$AddressList comment=AS40448 address=207.181.184.0/21} on-error {}
:do {add list=$AddressList comment=AS40448 address=23.138.28.0/24} on-error {}
