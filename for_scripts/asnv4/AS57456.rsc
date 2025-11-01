:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57456 address=31.135.92.0/23} on-error {}
:do {add list=$AddressList comment=AS57456 address=31.135.94.0/24} on-error {}
:do {add list=$AddressList comment=AS57456 address=45.152.122.0/24} on-error {}
