:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393439 address=for_scripts/asnv4/AS393439.rsc} on-error {}
:do {add list=$AddressList comment=AS393439 address=81.85.160.0/22} on-error {}
:do {add list=$AddressList comment=AS393439 address=81.85.164.0/23} on-error {}
:do {add list=$AddressList comment=AS393439 address=81.85.166.0/24} on-error {}
:do {add list=$AddressList comment=AS393439 address=81.85.168.0/21} on-error {}
