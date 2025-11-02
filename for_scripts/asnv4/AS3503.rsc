:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3503 address=for_scripts/asnv4/AS3503.rsc} on-error {}
:do {add list=$AddressList comment=AS3503 address=147.72.224.0/21} on-error {}
:do {add list=$AddressList comment=AS3503 address=147.72.234.0/24} on-error {}
:do {add list=$AddressList comment=AS3503 address=147.72.240.0/23} on-error {}
