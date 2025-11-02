:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3194 address=for_scripts/asnv4/AS3194.rsc} on-error {}
:do {add list=$AddressList comment=AS3194 address=5.10.224.0/23} on-error {}
:do {add list=$AddressList comment=AS3194 address=5.10.227.0/24} on-error {}
:do {add list=$AddressList comment=AS3194 address=5.10.228.0/23} on-error {}
:do {add list=$AddressList comment=AS3194 address=5.10.230.0/24} on-error {}
