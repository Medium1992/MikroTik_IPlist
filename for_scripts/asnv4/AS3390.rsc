:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3390 address=for_scripts/asnv4/AS3390.rsc} on-error {}
:do {add list=$AddressList comment=AS3390 address=134.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3390 address=204.56.0.0/21} on-error {}
:do {add list=$AddressList comment=AS3390 address=204.76.182.0/23} on-error {}
:do {add list=$AddressList comment=AS3390 address=204.76.184.0/22} on-error {}
:do {add list=$AddressList comment=AS3390 address=204.76.188.0/23} on-error {}
