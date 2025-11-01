:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37521 address=102.165.124.0/22} on-error {}
:do {add list=$AddressList comment=AS37521 address=197.255.252.0/22} on-error {}
