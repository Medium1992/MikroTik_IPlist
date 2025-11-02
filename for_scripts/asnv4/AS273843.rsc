:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273843 address=for_scripts/asnv4/AS273843.rsc} on-error {}
:do {add list=$AddressList comment=AS273843 address=38.224.153.0/24} on-error {}
:do {add list=$AddressList comment=AS273843 address=38.92.20.0/23} on-error {}
