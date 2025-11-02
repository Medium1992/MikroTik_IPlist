:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4258 address=for_scripts/asnv4/AS4258.rsc} on-error {}
:do {add list=$AddressList comment=AS4258 address=207.178.16.0/22} on-error {}
:do {add list=$AddressList comment=AS4258 address=207.66.184.0/24} on-error {}
:do {add list=$AddressList comment=AS4258 address=207.66.190.0/23} on-error {}
