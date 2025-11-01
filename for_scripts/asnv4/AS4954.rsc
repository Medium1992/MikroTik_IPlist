:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4954 address=167.102.155.0/24} on-error {}
:do {add list=$AddressList comment=AS4954 address=167.102.156.0/22} on-error {}
