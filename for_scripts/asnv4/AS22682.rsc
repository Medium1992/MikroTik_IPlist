:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22682 address=for_scripts/asnv4/AS22682.rsc} on-error {}
:do {add list=$AddressList comment=AS22682 address=104.224.48.0/22} on-error {}
:do {add list=$AddressList comment=AS22682 address=158.51.210.0/23} on-error {}
:do {add list=$AddressList comment=AS22682 address=199.189.166.0/23} on-error {}
