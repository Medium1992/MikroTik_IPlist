:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3236 address=for_scripts/asnv4/AS3236.rsc} on-error {}
:do {add list=$AddressList comment=AS3236 address=146.19.198.0/24} on-error {}
:do {add list=$AddressList comment=AS3236 address=185.126.112.0/22} on-error {}
:do {add list=$AddressList comment=AS3236 address=193.169.240.0/23} on-error {}
:do {add list=$AddressList comment=AS3236 address=194.54.80.0/22} on-error {}
:do {add list=$AddressList comment=AS3236 address=195.189.226.0/23} on-error {}
:do {add list=$AddressList comment=AS3236 address=5.44.252.0/24} on-error {}
:do {add list=$AddressList comment=AS3236 address=91.232.28.0/22} on-error {}
