:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393684 address=for_scripts/asnv4/AS393684.rsc} on-error {}
:do {add list=$AddressList comment=AS393684 address=104.245.184.0/22} on-error {}
:do {add list=$AddressList comment=AS393684 address=23.152.16.0/24} on-error {}
:do {add list=$AddressList comment=AS393684 address=38.83.12.0/22} on-error {}
:do {add list=$AddressList comment=AS393684 address=38.83.24.0/21} on-error {}
