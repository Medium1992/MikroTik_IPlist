:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200173 address=104.156.133.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=104.156.135.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=104.224.47.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=134.195.10.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=140.225.194.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=167.17.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=23.26.10.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=31.77.73.0/24} on-error {}
:do {add list=$AddressList comment=AS200173 address=78.17.129.0/24} on-error {}
