:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3259 address=for_scripts/asnv4/AS3259.rsc} on-error {}
:do {add list=$AddressList comment=AS3259 address=194.5.108.0/22} on-error {}
:do {add list=$AddressList comment=AS3259 address=194.5.112.0/21} on-error {}
:do {add list=$AddressList comment=AS3259 address=194.5.120.0/22} on-error {}
:do {add list=$AddressList comment=AS3259 address=194.5.124.0/23} on-error {}
:do {add list=$AddressList comment=AS3259 address=31.44.208.0/22} on-error {}
:do {add list=$AddressList comment=AS3259 address=31.44.212.0/23} on-error {}
:do {add list=$AddressList comment=AS3259 address=31.44.216.0/22} on-error {}
:do {add list=$AddressList comment=AS3259 address=45.156.132.0/22} on-error {}
