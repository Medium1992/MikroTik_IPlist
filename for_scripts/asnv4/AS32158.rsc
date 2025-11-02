:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32158 address=for_scripts/asnv4/AS32158.rsc} on-error {}
:do {add list=$AddressList comment=AS32158 address=104.225.192.0/22} on-error {}
:do {add list=$AddressList comment=AS32158 address=104.225.199.0/24} on-error {}
:do {add list=$AddressList comment=AS32158 address=104.225.200.0/23} on-error {}
:do {add list=$AddressList comment=AS32158 address=104.225.206.0/23} on-error {}
:do {add list=$AddressList comment=AS32158 address=12.233.176.0/24} on-error {}
