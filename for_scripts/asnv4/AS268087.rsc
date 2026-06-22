:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268087 address=45.169.16.0/23} on-error {}
:do {add list=$AddressList comment=AS268087 address=45.169.19.0/24} on-error {}
