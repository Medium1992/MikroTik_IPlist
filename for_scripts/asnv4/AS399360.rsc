:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399360 address=for_scripts/asnv4/AS399360.rsc} on-error {}
:do {add list=$AddressList comment=AS399360 address=104.249.181.0/24} on-error {}
:do {add list=$AddressList comment=AS399360 address=104.249.182.0/23} on-error {}
