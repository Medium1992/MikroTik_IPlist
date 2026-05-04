:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200173 address=104.156.135.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=104.224.47.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=167.17.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=78.17.129.0/24} on-error {}
