:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60350 address=for_scripts/asnv4/AS60350.rsc} on-error {}
:do {add list=$AddressList comment=AS60350 address=185.183.112.0/22} on-error {}
:do {add list=$AddressList comment=AS60350 address=185.45.180.0/22} on-error {}
:do {add list=$AddressList comment=AS60350 address=193.105.141.0/24} on-error {}
:do {add list=$AddressList comment=AS60350 address=193.161.254.0/23} on-error {}
:do {add list=$AddressList comment=AS60350 address=193.164.2.0/23} on-error {}
:do {add list=$AddressList comment=AS60350 address=195.189.178.0/23} on-error {}
:do {add list=$AddressList comment=AS60350 address=45.137.176.0/22} on-error {}
:do {add list=$AddressList comment=AS60350 address=91.221.146.0/23} on-error {}
