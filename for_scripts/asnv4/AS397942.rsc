:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397942 address=for_scripts/asnv4/AS397942.rsc} on-error {}
:do {add list=$AddressList comment=AS397942 address=104.171.196.0/23} on-error {}
:do {add list=$AddressList comment=AS397942 address=192.103.133.0/24} on-error {}
