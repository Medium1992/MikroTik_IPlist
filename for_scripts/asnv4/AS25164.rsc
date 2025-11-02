:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25164 address=for_scripts/asnv4/AS25164.rsc} on-error {}
:do {add list=$AddressList comment=AS25164 address=193.192.232.0/23} on-error {}
:do {add list=$AddressList comment=AS25164 address=194.146.212.0/22} on-error {}
:do {add list=$AddressList comment=AS25164 address=45.142.224.0/22} on-error {}
