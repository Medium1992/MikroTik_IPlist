:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30115 address=for_scripts/asnv4/AS30115.rsc} on-error {}
:do {add list=$AddressList comment=AS30115 address=104.166.96.0/23} on-error {}
:do {add list=$AddressList comment=AS30115 address=12.7.192.0/23} on-error {}
