:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393905 address=for_scripts/asnv4/AS393905.rsc} on-error {}
:do {add list=$AddressList comment=AS393905 address=104.234.251.0/24} on-error {}
:do {add list=$AddressList comment=AS393905 address=104.234.252.0/24} on-error {}
:do {add list=$AddressList comment=AS393905 address=136.175.187.0/24} on-error {}
:do {add list=$AddressList comment=AS393905 address=164.152.123.0/24} on-error {}
:do {add list=$AddressList comment=AS393905 address=216.245.176.0/23} on-error {}
