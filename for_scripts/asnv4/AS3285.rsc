:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3285 address=for_scripts/asnv4/AS3285.rsc} on-error {}
:do {add list=$AddressList comment=AS3285 address=80.90.176.0/23} on-error {}
:do {add list=$AddressList comment=AS3285 address=93.100.195.0/24} on-error {}
:do {add list=$AddressList comment=AS3285 address=95.140.144.0/23} on-error {}
:do {add list=$AddressList comment=AS3285 address=95.140.150.0/24} on-error {}
