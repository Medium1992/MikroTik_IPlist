:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268214 address=45.235.208.0/23} on-error {}
:do {add list=$AddressList comment=AS268214 address=45.235.211.0/24} on-error {}
