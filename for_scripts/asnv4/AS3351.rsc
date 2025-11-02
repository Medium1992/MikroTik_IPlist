:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3351 address=for_scripts/asnv4/AS3351.rsc} on-error {}
:do {add list=$AddressList comment=AS3351 address=194.85.224.0/21} on-error {}
:do {add list=$AddressList comment=AS3351 address=194.85.236.0/23} on-error {}
:do {add list=$AddressList comment=AS3351 address=194.85.238.0/24} on-error {}
