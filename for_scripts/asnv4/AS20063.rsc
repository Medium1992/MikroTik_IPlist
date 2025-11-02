:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20063 address=for_scripts/asnv4/AS20063.rsc} on-error {}
:do {add list=$AddressList comment=AS20063 address=104.247.68.0/24} on-error {}
:do {add list=$AddressList comment=AS20063 address=206.83.148.0/24} on-error {}
